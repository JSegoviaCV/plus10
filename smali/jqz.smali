.class public final Ljqz;
.super Ljava/lang/Object;

# interfaces
.implements Laaxr;
.implements Laaxk;


# instance fields
.field private final a:Laaxi;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaxi;

    iput-object p1, p0, Ljqz;->a:Laaxi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Laaxk;
    .locals 0

    return-object p0
.end method

.method public final c()Laaxl;
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    return-object v0
.end method

.method public final d()Laaxm;
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    return-object v0
.end method

.method public final e()Laaxn;
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    return-object v0
.end method

.method public final f()Laaxq;
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    return-object v0
.end method

.method public final g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    invoke-virtual {v0, p1, p2}, Laaxi;->k(J)V

    return-void
.end method

.method public final nC(J)V
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    invoke-virtual {v0, p1, p2}, Laaxi;->nC(J)V

    return-void
.end method

.method public final nv(I)V
    .locals 1

    iget-object v0, p0, Ljqz;->a:Laaxi;

    invoke-virtual {v0, p1}, Laaxi;->nv(I)V

    return-void
.end method

.method public final nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 0

    return-void
.end method

.method public final nx()V
    .locals 0

    return-void
.end method

.method public final ny()V
    .locals 0

    return-void
.end method

.method public final nz()V
    .locals 0

    return-void
.end method
