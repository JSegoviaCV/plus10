.class public final Lbhda;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbhco;Lbgwx;)V
    .locals 2

    const-string v0, "Coroutine dispatcher "

    const-string v1, " threw an exception, context = "

    invoke-static {p3, p2, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbhda;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbhda;->a:Ljava/lang/Throwable;

    return-object v0
.end method
