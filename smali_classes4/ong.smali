.class public final Long;
.super Lne;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final e:Landroid/util/SparseArray;

.field public f:Lond;

.field private g:Z

.field private final h:Lroi;


# direct methods
.method public constructor <init>(Lroi;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Long;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Long;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Long;->g:Z

    iput-object p1, p0, Long;->h:Lroi;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Long;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Long;->g:Z

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Long;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Long;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v1, p0, Long;->f:Lond;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lond;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    iget-object v0, p0, Long;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Long;->f:Lond;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lond;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e08c8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p1, p0, Long;->h:Lroi;

    iget-object p2, p1, Lroi;->e:Ljava/lang/Object;

    new-instance v0, Lonr;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laldr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lroi;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laifd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lroi;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lakdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lroi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lafft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llkn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lonr;-><init>(Laldr;Lakdf;Lafft;Llkn;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final gG(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 9

    check-cast p1, Lonr;

    invoke-virtual {p0, p2}, Long;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v0

    if-eqz v0, :cond_4

    iput p2, p1, Lonr;->x:I

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Lasuc;

    move-result-object v1

    invoke-static {v1}, Lajvg;->c(Lasuc;)Lasuc;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbbls;

    iget v2, v1, Lbbls;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    iget-object v2, p1, Lonr;->u:Lalcy;

    iget-object v1, v1, Lbbls;->p:Lbahx;

    if-nez v1, :cond_1

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {v2, v1}, Lalcy;->d(Lbahx;)V

    :cond_2
    iget-object v1, p1, Lonr;->t:Landroid/widget/ImageView;

    iget-object v2, p1, Lonr;->z:Lafft;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lafft;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, Lafft;->c:Ljava/lang/Object;

    new-instance v7, Lhoh;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, Lhoh;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v6, v5

    :cond_3
    xor-int/lit8 v3, v6, 0x1

    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p1, Lonr;->w:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v2, v2, Lafft;->b:Ljava/lang/Object;

    check-cast v2, Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Lorz;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v5, v4}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Logd;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Logd;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p1, Lonr;->v:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->m:Lbfok;

    new-instance v2, Lolo;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Logd;

    invoke-direct {v3, v4}, Logd;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Long;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 2

    check-cast p1, Lonr;

    iget-object v0, p1, Lonr;->u:Lalcy;

    invoke-virtual {v0}, Lalcy;->a()V

    iget-object v0, p1, Lonr;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p1, Lonr;->w:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget p1, p1, Lonr;->x:I

    iget-object v0, p0, Long;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
