.class final Lbhdx;
.super Lbheb;


# instance fields
.field private final a:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 0

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbhdx;->a:Lbgyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhdx;->a:Lbgyd;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
