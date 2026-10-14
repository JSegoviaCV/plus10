.class public final Llrm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Llpw;


# instance fields
.field public final a:Lafoj;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public e:Lj$/util/Optional;

.field public f:Lzzj;

.field public final g:Lbezf;

.field private final h:Lbguh;

.field private final i:Lhws;

.field private final j:Llrl;

.field private k:Lqr;


# direct methods
.method public constructor <init>(Lafoj;Lhws;Lbezf;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->a:Lafoj;

    new-instance p1, Lgvy;

    const/16 v0, 0x9

    invoke-direct {p1, p4, v0}, Lgvy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llrm;->b:Lbguh;

    new-instance p1, Lgvy;

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0}, Lgvy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llrm;->c:Lbguh;

    new-instance p1, Lgvy;

    const/4 v0, 0x6

    invoke-direct {p1, p4, v0}, Lgvy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llrm;->d:Lbguh;

    new-instance p1, Lgvy;

    const/16 v0, 0x8

    invoke-direct {p1, p4, v0}, Lgvy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llrm;->h:Lbguh;

    iput-object p2, p0, Llrm;->i:Lhws;

    iput-object p3, p0, Llrm;->g:Lbezf;

    iput-object p4, p0, Llrm;->j:Llrl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llrm;->e:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Llrm;->k:Lqr;

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Llrm;->k:Lqr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lqr;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Llrm;->i:Lhws;

    iget v0, v0, Lhws;->C:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llrm;->i:Lhws;

    iget v0, v0, Lhws;->A:I

    return v0
.end method

.method final c(ZZ)V
    .locals 2

    invoke-direct {p0}, Llrm;->j()V

    iget-object v0, p0, Llrm;->f:Lzzj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    :goto_0
    iget-object v0, p0, Llrm;->f:Lzzj;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lzzj;->m(ZZ)V

    if-eqz p2, :cond_3

    const p2, 0x22159

    if-eqz p1, :cond_2

    iget-object p1, p0, Llrm;->a:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :cond_2
    iget-object p1, p0, Llrm;->a:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final d(F)V
    .locals 1

    invoke-direct {p0}, Llrm;->j()V

    iget-object v0, p0, Llrm;->f:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(F)I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    return-void
.end method

.method public final e(F)V
    .locals 1

    invoke-direct {p0}, Llrm;->j()V

    iget-object v0, p0, Llrm;->f:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(F)I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    return-void
.end method

.method final h()V
    .locals 8

    iget-object v0, p0, Llrm;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llrm;->j()V

    iget-object v0, p0, Llrm;->f:Lzzj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llrm;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqx;

    invoke-virtual {v1}, Lhqx;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Llrm;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llrm;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    new-array v5, v3, [Laagg;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    new-instance v7, Laagi;

    invoke-direct {v7, v6, v3}, Laagi;-><init>(II)V

    aput-object v7, v5, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    new-instance v3, Laagi;

    invoke-direct {v3, v1, v4}, Laagi;-><init>(II)V

    aput-object v3, v5, v2

    new-instance v1, Laagc;

    invoke-direct {v1, v5}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    new-array v1, v3, [Laagg;

    new-instance v5, Laagi;

    invoke-direct {v5, v4, v3}, Laagi;-><init>(II)V

    aput-object v5, v1, v4

    new-instance v3, Laagi;

    invoke-direct {v3, v4, v4}, Laagi;-><init>(II)V

    aput-object v3, v1, v2

    new-instance v2, Laagc;

    invoke-direct {v2, v1}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final i(Lqr;)V
    .locals 2

    new-instance v0, Llpp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqr;->a(Llvr;)V

    iput-object p1, p0, Llrm;->k:Lqr;

    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object p2, p0, Llrm;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llrm;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Llrm;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Llrm;->j:Llrl;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p4, p0, Llrm;->h:Lbguh;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhqx;

    invoke-virtual {p4}, Lhqx;->a()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    add-int/2addr p1, p4

    iget-object p2, p0, Llrm;->i:Lhws;

    iget-object p4, p3, Llrl;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    const/4 p7, 0x1

    if-le p6, p7, :cond_4

    iget-wide p6, p3, Llrl;->l:J

    const-wide/16 p8, 0x0

    cmp-long p8, p6, p8

    if-nez p8, :cond_1

    goto :goto_2

    :cond_1
    iget p2, p2, Lhws;->C:I

    invoke-static {p2, p1, p6, p7}, Lhvz;->e(IIJ)J

    move-result-wide p1

    iget-wide p6, p3, Llrl;->o:J

    cmp-long p6, p6, p1

    if-eqz p6, :cond_4

    iput-wide p1, p3, Llrl;->o:J

    iget-object p1, p3, Llrl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide p6, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide p8, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    sub-long v0, p8, p6

    iget-wide v2, p3, Llrl;->o:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p5, p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    long-to-float p5, v0

    iget-wide p6, p3, Llrl;->l:J

    long-to-float p3, p6

    div-float/2addr p5, p3

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-wide p6, p3, Llrl;->l:J

    long-to-float p2, p6

    long-to-float p6, v0

    div-float/2addr p6, p2

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide p6, p8

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Llrm;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
