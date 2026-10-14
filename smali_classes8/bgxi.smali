.class public abstract Lbgxi;
.super Lbgxe;


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 1

    invoke-direct {p0, p1}, Lbgxe;-><init>(Lbgws;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    sget-object v0, Lbgwy;->a:Lbgwy;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lbgwx;
    .locals 1

    sget-object v0, Lbgwy;->a:Lbgwy;

    return-object v0
.end method
