.class public final Lkga;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbry;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Lbry;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lkga;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lbrw;

    invoke-direct {v0, p1, p2, p3, p4}, Lbrw;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkga;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbry;

    invoke-direct {v0, p1}, Lbry;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lkga;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbz;Ljava/util/concurrent/Executor;Lsh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lcaa;

    invoke-direct {v1, p1}, Lcaa;-><init>(Lcac;)V

    const-class v2, Lsu;

    invoke-virtual {v1, v2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v1

    check-cast v1, Lsu;

    iget-object p1, p1, Lbz;->aa:Lbyp;

    new-instance v2, Lsq;

    invoke-direct {v2, v1}, Lsq;-><init>(Lsu;)V

    invoke-virtual {p1, v2}, Lbyh;->b(Lbyn;)V

    iput-object v0, p0, Lkga;->a:Ljava/lang/Object;

    iput-object p2, v1, Lsu;->a:Ljava/util/concurrent/Executor;

    iput-object p3, v1, Lsu;->y:Lsh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, La;->cg(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lbz;Z)Lsu;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbz;->F:Lbz;

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Lcaa;

    invoke-direct {p0, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lsu;

    invoke-virtual {p0, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lsu;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "view model not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->eW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajiv;

    invoke-interface {v1}, Lajiv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    sget-object v2, Lhqx;->i:Lhqx;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lroi;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b8fbb5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Liog;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liog;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Liog;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    const-wide/32 v2, 0x2b8cafe

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ltcn;Lfxn;Lfvo;)V
    .locals 3

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkga;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ltcn;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageprefetch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkga;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkga;->a:Ljava/lang/Object;

    new-instance v2, Lbcm;

    invoke-direct {v2, p1, p2, p3}, Lbcm;-><init>(Ltcn;Lfxn;Lfvo;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lfuz;

    invoke-static {v0, p1, p2}, Lgqw;->Q(Lfuz;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Lbrz;

    invoke-virtual {v0}, Lbrz;->g()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Lbrz;

    invoke-virtual {v0, p1}, Lbrz;->j(F)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lbaf;->c()V

    new-instance v0, Lwc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsf;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbpb;

    iget-object v0, v0, Lbpb;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Lbpb;

    iget-object v0, v0, Lbpb;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkga;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
