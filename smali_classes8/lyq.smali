.class public final Llyq;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lhqe;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbgst;

.field public final e:F

.field public f:Z

.field public g:Z

.field public h:Llyp;

.field private final i:Llvk;

.field private final j:Lbens;

.field private final k:Lbens;

.field private final l:Lbens;

.field private final m:Lbgst;

.field private final n:Lbgst;

.field private final o:Lbfpf;

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:Llkq;

.field private final t:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezf;Lbfpf;Lhqe;Llvk;Lbens;Llkq;Lbens;Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llyq;->o:Lbfpf;

    iput-object p6, p0, Llyq;->j:Lbens;

    iput-object p8, p0, Llyq;->b:Lbens;

    iput-object p9, p0, Llyq;->k:Lbens;

    iput-object p10, p0, Llyq;->c:Lbens;

    iput-object p11, p0, Llyq;->l:Lbens;

    iput-object p4, p0, Llyq;->a:Lhqe;

    iput-object p5, p0, Llyq;->i:Llvk;

    iput-object p2, p0, Llyq;->t:Lbezf;

    iput-object p7, p0, Llyq;->s:Llkq;

    sget-object p2, Llyp;->a:Llyp;

    iput-object p2, p0, Llyq;->h:Llyp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0716b7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llyq;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0716b8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llyq;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0705a3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Llyq;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x10e0000

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Llyq;->r:J

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llyq;->m:Lbgst;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llyq;->d:Lbgst;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llyq;->n:Lbgst;

    return-void
.end method

.method public static k(Llyp;)Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideFilmstripOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    nop

    sget-object v0, Llyp;->a:Llyp;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final n()V
    .locals 7

    sget-object v0, Llyp;->c:Llyp;

    invoke-virtual {p0, v0}, Llyq;->c(Llyp;)V

    iget-object v0, p0, Llyq;->d:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    iget v0, p0, Llyq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Llyq;->e:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbmo;->f(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Llyq;->r:J

    iget v3, p0, Llyq;->e:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v3, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    long-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    float-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lpw;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Llyo;

    invoke-direct {v1, p0, v0}, Llyo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laabx;

    invoke-direct {v0, v1}, Laabx;-><init>(Laabt;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Llyq;->m:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Llyq;->n:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llyp;)V
    .locals 1

    iget-object v0, p0, Llyq;->h:Llyp;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llyp;->d:Llyp;

    if-eq p1, v0, :cond_1

    sget-object v0, Llyp;->b:Llyp;

    if-eq p1, v0, :cond_1

    sget-object v0, Llyp;->c:Llyp;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Llyq;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, Llyq;->h:Llyp;

    iget-object v0, p0, Llyq;->m:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Llyq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyq;->n:Lbgst;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    iget-object v0, p0, Llyq;->h:Llyp;

    sget-object v1, Llyp;->a:Llyp;

    if-eq v0, v1, :cond_3

    sget-object v2, Llyp;->e:Llyp;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Llyq;->c(Llyp;)V

    iget-object p1, p0, Llyq;->d:Lbgst;

    invoke-virtual {p1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    iget-wide v1, p0, Llyq;->r:J

    long-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Llyq;->e:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput v0, v3, p1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    div-float/2addr v1, v2

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lpw;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Llyo;

    invoke-direct {v0, p0, v4}, Llyo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laabx;

    invoke-direct {v1, v0}, Laabx;-><init>(Laabt;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llyq;->d:Lbgst;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Llyq;->c(Llyp;)V

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Llyq;->k:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llym;

    iget-object p1, p1, Llym;->b:Lakdb;

    invoke-virtual {p1}, Lakdb;->D()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v1, p0, Llyq;->o:Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Llyn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llqi;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Llqi;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Llyq;->i:Llvk;

    invoke-virtual {p1}, Llvk;->a()Lbfok;

    move-result-object p1

    new-instance v3, Llyn;

    invoke-direct {v3, p0, v1}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llyq;->l:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    invoke-virtual {v0}, Llyl;->d()Z

    move-result v0

    return v0
.end method

.method final h()Z
    .locals 4

    iget-boolean v0, p0, Llyq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llyq;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llyq;->s:Llkq;

    iget-object v0, v0, Llkq;->b:Lajaf;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lajaf;->a:Lajvt;

    sget-object v3, Lajvt;->f:Lajvt;

    if-eq v0, v3, :cond_1

    sget-object v3, Lajvt;->e:Lajvt;

    if-eq v0, v3, :cond_1

    sget-object v3, Lajvt;->d:Lajvt;

    if-eq v0, v3, :cond_1

    sget-object v3, Lajvt;->j:Lajvt;

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Llyq;->t:Lbezf;

    const-wide/32 v1, 0x2b46dcd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Llyq;->h:Llyp;

    invoke-static {v0}, Llyq;->k(Llyp;)Z

    move-result v0

    return v0
.end method

.method final l(F)Z
    .locals 6

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideFilmstripOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    nop

    iget-object v0, p0, Llyq;->h:Llyp;

    invoke-virtual {v0}, Llyp;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v0, p0, Llyq;->q:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object p1, p0, Llyq;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1}, Lrfl;->U()V

    invoke-virtual {p0, v3, v3}, Llyq;->f(ZZ)V

    return v3

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sget-object v0, Llyp;->f:Llyp;

    invoke-virtual {p0, v0}, Llyq;->c(Llyp;)V

    iget-object v0, p0, Llyq;->d:Lbgst;

    iget v3, p0, Llyq;->e:F

    sub-float p1, v3, p1

    invoke-static {p1, v1, v3}, Lbmo;->f(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return v2

    :cond_3
    sget-object p1, Llyp;->b:Llyp;

    invoke-virtual {p0, p1}, Llyq;->c(Llyp;)V

    iget-object p1, p0, Llyq;->d:Lbgst;

    iget v0, p0, Llyq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return v2

    :cond_4
    cmpg-float v0, p1, v1

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Llyq;->p:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Llyq;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1}, Lrfl;->U()V

    invoke-direct {p0}, Llyq;->n()V

    return v3

    :cond_6
    :goto_0
    if-gez v0, :cond_7

    sget-object v0, Llyp;->d:Llyp;

    invoke-virtual {p0, v0}, Llyq;->c(Llyp;)V

    iget-object v0, p0, Llyq;->d:Lbgst;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Llyq;->e:F

    invoke-static {p1, v1, v3}, Lbmo;->f(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p0, v3, v3}, Llyq;->f(ZZ)V

    return v2
.end method

.method final m(F)Z
    .locals 4

    iget-object v0, p0, Llyq;->h:Llyp;

    invoke-virtual {v0}, Llyp;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Llyq;->q:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Llyq;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1}, Lrfl;->U()V

    invoke-virtual {p0, v2, v2}, Llyq;->f(ZZ)V

    return v2

    :cond_1
    invoke-direct {p0}, Llyq;->n()V

    return v1

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Llyq;->p:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Llyq;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1}, Lrfl;->U()V

    invoke-direct {p0}, Llyq;->n()V

    return v2

    :cond_3
    invoke-virtual {p0, v2, v2}, Llyq;->f(ZZ)V

    return v1
.end method
