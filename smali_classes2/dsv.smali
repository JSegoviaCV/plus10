.class final Ldsv;
.super Ldev;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;

.field private C:Lcch;

.field final synthetic m:Ldsz;

.field private final z:Z


# direct methods
.method public constructor <init>(Ldsz;Landroid/content/Context;Lcye;Ldfs;Z)V
    .locals 0

    iput-object p1, p0, Ldsv;->m:Ldsz;

    new-instance p1, Ldeu;

    invoke-direct {p1, p2}, Ldeu;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Ldeu;->c:Lcye;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Ldeu;->e:J

    invoke-static {}, Lcgs;->J()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p1, Ldeu;->g:Landroid/os/Handler;

    iput-object p4, p1, Ldeu;->h:Ldfs;

    const/4 p2, 0x0

    iput p2, p1, Ldeu;->i:I

    invoke-direct {p0, p1}, Ldev;-><init>(Ldeu;)V

    iput-boolean p5, p0, Ldsv;->z:Z

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Ldsv;->B:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 2

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Ldsv;->C:Lcch;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ldsv;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-super {p0, v0}, Ldev;->aP(Ljava/util/List;)V

    return-void
.end method

.method private final g(Lcch;)V
    .locals 0

    iput-object p1, p0, Ldsv;->C:Lcch;

    invoke-direct {p0}, Ldsv;->b()V

    return-void
.end method


# virtual methods
.method protected final F(JZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsv;->A:Z

    iget-object v0, p0, Ldsv;->m:Ldsz;

    iget-object v0, v0, Ldsz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2, p3}, Ldev;->F(JZ)V

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Ldev;->K([Landroidx/media3/common/Format;JJLczz;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-boolean p2, p1, Ldsv;->A:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ldsv;->g(Lcch;)V

    return-void
.end method

.method protected final aI(Landroidx/media3/common/Format;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Lccc;->l(Lccc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldsv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    sget-object v0, Lccc;->a:Lccc;

    iput-object v0, p1, Lcck;->D:Lccc;

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Ldev;->aI(Landroidx/media3/common/Format;)V

    return-void
.end method

.method protected final aN(Lcxw;IJJ)V
    .locals 1

    iget-boolean v0, p0, Ldsv;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsv;->A:Z

    invoke-super/range {p0 .. p6}, Ldev;->aN(Lcxw;IJJ)V

    return-void
.end method

.method public final aP(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldsv;->B:Ljava/util/List;

    invoke-direct {p0}, Ldsv;->b()V

    return-void
.end method

.method public final aa(JJ)V
    .locals 1

    iget-boolean v0, p0, Ldsv;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Ldev;->aa(JJ)V

    :cond_0
    return-void
.end method

.method public final ac()Z
    .locals 1

    iget-boolean v0, p0, Ldsv;->A:Z

    return v0
.end method

.method protected final ad(Lcqg;)Lcom;
    .locals 3

    iget-object v0, p1, Lcqg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eqz v1, :cond_0

    new-instance v2, Lxit;

    invoke-direct {v2}, Lxit;-><init>()V

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lxit;->c(F)V

    invoke-virtual {v2}, Lxit;->b()Lcnq;

    move-result-object v1

    invoke-direct {p0, v1}, Ldsv;->g(Lcch;)V

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcck;->z:I

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v1, p1, Lcqg;->b:Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ldev;->ad(Lcqg;)Lcom;

    move-result-object p1

    return-object p1
.end method

.method protected final am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 1

    iget-boolean v0, p0, Ldsv;->A:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super/range {p0 .. p14}, Ldev;->am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method
