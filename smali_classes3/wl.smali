.class public final Lwl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjh;Lhqe;Lnwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwl;->c:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lwl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn;Lvy;Lzbp;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyx;

    invoke-direct {v0}, Lyx;-><init>()V

    iput-object v0, p0, Lwl;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwl;->f:Ljava/lang/Object;

    new-instance v2, Lwk;

    invoke-direct {v2}, Lwk;-><init>()V

    iput-object v2, p0, Lwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwl;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lxn;->d()Lbcm;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Lbcm;->o(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "MeteringRepeating"

    const-string p2, "Can not get output size list."

    invoke-static {p1, p2}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Lyx;

    iget-object v0, v0, Lyx;->c:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lyx;->b:Ljava/util/Comparator;

    sget-object v6, Lyx;->a:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lafv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lafv;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lvy;->b()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    array-length p2, p1

    move v4, p3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_1

    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_2
    iput-object p1, p0, Lwl;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lwl;->a()Layg;

    move-result-object p1

    iput-object p1, p0, Lwl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Layg;
    .locals 8

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lwl;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lwl;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Laya;->r(I)V

    new-instance v4, Laxe;

    invoke-direct {v4, v2}, Laxe;-><init>(Landroid/view/Surface;)V

    iput-object v4, p0, Lwl;->a:Ljava/lang/Object;

    check-cast v4, Lawl;

    invoke-virtual {v4}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lty;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v2, v0, v6, v7}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwl;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {v1, v0}, Laya;->l(Lawl;)V

    iget-object v0, p0, Lwl;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Layb;

    invoke-virtual {v0}, Layb;->b()V

    :cond_0
    new-instance v0, Layb;

    new-instance v2, Larl;

    invoke-direct {v2, p0, v3}, Larl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Layb;-><init>(Layc;)V

    iput-object v0, p0, Lwl;->f:Ljava/lang/Object;

    iput-object v0, v1, Laya;->f:Layc;

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lwl;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lhqe;->k()Lbfov;

    move-result-object v1

    new-instance v2, Lncv;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lncv;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Lnhh;

    iget-object v3, p0, Lwl;->g:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajyd;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lajyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v1

    iput-object v1, p0, Lwl;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lhqe;->k()Lbfov;

    move-result-object v0

    new-instance v1, Lncv;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lncv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Lnhh;

    invoke-direct {v1, v3, v4}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajyd;

    invoke-direct {v2, v1, v6}, Lajyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v0

    iput-object v0, p0, Lwl;->b:Ljava/lang/Object;

    new-instance v0, Lncv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lncv;-><init>(I)V

    iget-object v1, p0, Lwl;->c:Ljava/lang/Object;

    check-cast v1, Lnwk;

    iget-object v1, v1, Lnwk;->f:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Lnhh;

    invoke-direct {v1, v3, v4}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajyd;

    invoke-direct {v2, v1, v6}, Lajyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v0

    iput-object v0, p0, Lwl;->a:Ljava/lang/Object;

    return-void
.end method
