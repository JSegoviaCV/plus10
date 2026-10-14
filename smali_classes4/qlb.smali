.class public Lqlb;
.super Ljava/lang/Object;

# interfaces
.implements Lqld;


# instance fields
.field public final y:Lqks;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lqlb;->y:Lqks;

    return-void
.end method


# virtual methods
.method public final aH()Lqju;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Lqkp;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    iget-object v0, v0, Lqks;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final ad()Lqig;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    iget-object v0, v0, Lqks;->c:Lqig;

    return-object v0
.end method

.method public final ae()Lqiq;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->c()Lqiq;

    move-result-object v0

    return-object v0
.end method

.method public final af()Lqjq;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    iget-object v0, v0, Lqks;->h:Lqjq;

    return-object v0
.end method

.method public final ag()Lqkg;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Lqnq;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v0

    return-object v0
.end method

.method public final ai()V
    .locals 2

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lqkp;->c:Lqko;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aj()V
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    iget-object v0, v0, Lqks;->w:Lalqo;

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    iget-object v0, v0, Lqks;->v:Lpyh;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    return-void
.end method
