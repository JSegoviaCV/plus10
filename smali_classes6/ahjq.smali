.class public abstract Lahjq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lahjo;
.end method

.method public abstract b()Lahjp;
.end method

.method public abstract c()Lagvl;
.end method

.method public final d()Lagvh;
    .locals 2

    invoke-virtual {p0}, Lahjq;->b()Lahjp;

    move-result-object v0

    invoke-virtual {v0}, Lahjp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lahjq;->c()Lagvl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lahjq;->a()Lahjo;

    move-result-object v0

    return-object v0
.end method
