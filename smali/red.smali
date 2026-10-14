.class final Lred;
.super Ljava/lang/Object;

# interfaces
.implements Lrea;


# instance fields
.field private final a:Lrea;


# direct methods
.method public constructor <init>(Lrea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lred;->a:Lrea;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILree;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lred;->a:Lrea;

    invoke-interface {v0, p1, p2, p3}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
