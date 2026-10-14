.class public final Llpq;
.super Ljava/lang/Object;

# interfaces
.implements Llra;
.implements Lajrw;
.implements Llpw;


# static fields
.field private static final y:Landroid/graphics/Rect;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lhqx;

.field private N:Z

.field private final O:Llrj;

.field private final P:Llkn;

.field private final Q:Lecw;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public final e:Llrc;

.field public final f:Lmas;

.field public final g:Lajrv;

.field public final h:Lbgst;

.field public final i:Lbgtl;

.field public final j:Lbgtl;

.field public final k:Ljava/util/Set;

.field public final l:Z

.field public final m:Lbfpr;

.field public final n:Lltw;

.field public final o:Lbens;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Lzzj;

.field public t:Lzzj;

.field public u:Lzzj;

.field public final v:Lqr;

.field public final w:Lbezf;

.field public final x:Lbezf;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llpq;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmas;Lajrv;Lbezg;Lecw;Lqr;Llrc;Lltw;Lbens;Llrj;Lbezf;Lbezf;Llkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpq;->z:Landroid/content/Context;

    iput-object p7, p0, Llpq;->e:Llrc;

    iput-object p2, p0, Llpq;->f:Lmas;

    iput-object p3, p0, Llpq;->g:Lajrv;

    iput-object p6, p0, Llpq;->v:Lqr;

    iput-object p5, p0, Llpq;->Q:Lecw;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Llpq;->h:Lbgst;

    new-instance p2, Lbgtl;

    invoke-direct {p2}, Lbgtl;-><init>()V

    iput-object p2, p0, Llpq;->i:Lbgtl;

    new-instance p2, Lbgtl;

    invoke-direct {p2}, Lbgtl;-><init>()V

    iput-object p2, p0, Llpq;->j:Lbgtl;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Llpq;->k:Ljava/util/Set;

    const-wide/32 p2, 0x2b423e3

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p3, p5}, Ladjg;->s(JZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Llpq;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0037

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Llpq;->p:I

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Llpq;->m:Lbfpr;

    iput-object p8, p0, Llpq;->n:Lltw;

    iput-object p9, p0, Llpq;->o:Lbens;

    iput-object p10, p0, Llpq;->O:Llrj;

    iput-object p11, p0, Llpq;->x:Lbezf;

    iput-object p12, p0, Llpq;->w:Lbezf;

    iput-object p13, p0, Llpq;->P:Llkn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703f5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llpq;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071648

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llpq;->B:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llpq;->C:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llpq;->D:Landroid/graphics/Rect;

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Llpq;->M:Lhqx;

    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Llpq;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Llpq;->J:Z

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llpq;->K:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final H(Z)V
    .locals 2

    iget-boolean v0, p0, Llpq;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpq;->e:Llrc;

    invoke-virtual {v0}, Llrc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llpq;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpq;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpq;->J:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Llpq;->v:Lqr;

    invoke-virtual {v0}, Lqr;->b()V

    :cond_1
    iget-object v0, p0, Llpq;->s:Lzzj;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    return-void
.end method

.method private final I()V
    .locals 2

    iget-object v0, p0, Llpq;->e:Llrc;

    invoke-virtual {v0}, Llrc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llpq;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llpq;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llpq;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llpq;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, Llpq;->i:Lbgtl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->J:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llpq;->J:Z

    invoke-direct {p0}, Llpq;->I()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    invoke-direct {p0}, Llpq;->G()V

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

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpq;->E:Z

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    invoke-virtual {p0}, Llpq;->i()V

    :cond_0
    return-void
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Llpq;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Llpq;->P:Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->f()Lhus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lahqm;->e()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llpq;->s:Lzzj;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpq;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llpq;->w:Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Llpq;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llpq;->O:Llrj;

    iget-boolean v0, v0, Llrj;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llpq;->M:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v2, p0, Llpq;->B:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Llpq;->g:Lajrv;

    iget-object v3, v2, Lajrv;->f:Lajrx;

    invoke-virtual {v3}, Lajrx;->g()Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lajrx;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget v2, v2, Lajrv;->i:I

    :goto_2
    if-nez v0, :cond_5

    iget-boolean v0, p0, Llpq;->G:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, p0, Llpq;->F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Llpq;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Llpq;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070764

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v1, v2, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    iget-object v0, p0, Llpq;->h:Lbgst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Llpq;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llpq;->Q:Lecw;

    sget-object v1, Llpq;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lecw;->A(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Llpq;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpq;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Llpq;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Llpq;->a:Landroid/view/View;

    iget-object v2, p0, Llpq;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Llpq;->Q:Lecw;

    iget-object v3, p0, Llpq;->x:Lbezf;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lbezf;->eZ()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Llpq;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0716c2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v6, p0, Llpq;->h:Lbgst;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Lbgst;->aT()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    add-int/2addr v2, v6

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iget v1, p0, Llpq;->A:I

    sub-int/2addr v2, v1

    invoke-direct {v4, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lecw;->A(Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Llpq;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final iS(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llpq;->E:Z

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    invoke-virtual {p0}, Llpq;->h()V

    :cond_0
    return-void
.end method

.method public final iT(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llpq;->I:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    invoke-direct {p0}, Llpq;->I()V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llpq;->H:Z

    invoke-direct {p0}, Llpq;->I()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    return-void
.end method

.method public final jD(III)V
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    invoke-virtual {p0}, Llpq;->e()V

    :cond_0
    return-void
.end method

.method public final jE(FZ)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lbmo;->f(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Llpq;->j:Lbgtl;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final jd(Laace;)V
    .locals 1

    iget-boolean v0, p0, Llpq;->G:Z

    instance-of p1, p1, Laach;

    iput-boolean p1, p0, Llpq;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llpq;->e()V

    return-void
.end method

.method public final je(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llpq;->N:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    iget-object v0, p0, Llpq;->f:Lmas;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lmas;->f:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmas;->p(ZZ)V

    iget-boolean v0, p0, Llpq;->F:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llpq;->F:Z

    invoke-virtual {p0}, Llpq;->e()V

    :cond_0
    invoke-direct {p0, v2}, Llpq;->H(Z)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final o(Llpz;)V
    .locals 1

    sget-object v0, Llpz;->b:Llpz;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llpq;->h()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->L:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llpq;->L:Z

    invoke-direct {p0}, Llpq;->I()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llpq;->H(Z)V

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

.method public final w(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llpq;->M:Lhqx;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llpq;->M:Lhqx;

    invoke-virtual {p0}, Llpq;->e()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llpq;->H(Z)V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Llpq;->K:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Llpq;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Llpq;->K:Z

    invoke-direct {p0}, Llpq;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
