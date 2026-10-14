.class public abstract Lorx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lory;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lorx;->c()Lory;

    move-result-object v0

    invoke-virtual {p0}, Lorx;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lory;->u(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lorx;->a()I

    move-result v0

    invoke-virtual {p0}, Lorx;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
