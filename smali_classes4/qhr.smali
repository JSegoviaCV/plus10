.class public abstract Lqhr;
.super Lqhq;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhq;-><init>(Lqks;)V

    iget-object p1, p0, Lqhr;->y:Lqks;

    invoke-virtual {p1}, Lqks;->t()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lqhr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqhr;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqhr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhr;->y:Lqks;

    invoke-virtual {v0}, Lqks;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhr;->a:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lqhr;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqhr;->d()V

    iget-object v0, p0, Lqhr;->y:Lqks;

    invoke-virtual {v0}, Lqks;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhr;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lqhr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract f()Z
.end method
