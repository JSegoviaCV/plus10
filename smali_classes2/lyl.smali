.class public final Llyl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Llpw;


# static fields
.field public static final a:Lafoh;

.field public static final b:Lafoh;

.field public static final c:Lafoh;

.field public static final d:Lafoh;


# instance fields
.field private final A:Lakhr;

.field private B:I

.field private C:Lj$/util/Optional;

.field public final e:Llyq;

.field public final f:Lhxf;

.field public final g:Llyj;

.field public final h:Llym;

.field public final i:Llyr;

.field public final j:Lhqe;

.field public final k:Lafoj;

.field public final l:Z

.field public final m:Lbgst;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/GestureDetector;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lqr;

.field public final x:Laitl;

.field public final y:Lbezf;

.field public final z:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x25642

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llyl;->a:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x254d5

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llyl;->b:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x25644

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llyl;->c:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x25643

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llyl;->d:Lafoh;

    return-void
.end method

.method public constructor <init>(Llyq;Lhxf;Llyj;Llym;Lanrn;Lhqe;Lakhr;Lcf;Lafoj;Lbezf;Laitl;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Llyl;->e:Llyq;

    iput-object p2, p0, Llyl;->f:Lhxf;

    iput-object p3, p0, Llyl;->g:Llyj;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Lanrn;->cu(I)Llyr;

    move-result-object p1

    iput-object p1, p0, Llyl;->i:Llyr;

    iput-object p4, p0, Llyl;->h:Llym;

    iput-object p6, p0, Llyl;->j:Lhqe;

    iput-object p7, p0, Llyl;->A:Lakhr;

    iput-object p8, p0, Llyl;->z:Lcf;

    iput-object p9, p0, Llyl;->k:Lafoj;

    const-wide/32 p1, 0x2b46c85

    const/4 p3, 0x0

    invoke-virtual {p10, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llyl;->l:Z

    iput-object p10, p0, Llyl;->y:Lbezf;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llyl;->m:Lbgst;

    iput-object p11, p0, Llyl;->x:Laitl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llyl;->C:Lj$/util/Optional;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public final b()V
    .locals 6

    iget-object v0, p0, Llyl;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyl;->o:Landroid/view/View;

    const v1, 0x7f0b14f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyl;->p:Landroid/view/View;

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    const v1, 0x7f0b0767

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llyl;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    const v2, 0x7f0b0531

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyl;->r:Landroid/widget/TextView;

    iget-object v0, p0, Llyl;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyl;->y:Lbezf;

    invoke-virtual {v0}, Lbezf;->eK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyl;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Llyl;->c(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Llyl;->n:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Llyl;->s:Landroid/view/GestureDetector;

    iget-object v0, p0, Llyl;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Llyl;->t:I

    iget-object v0, p0, Llyl;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Llyl;->u:I

    iget-object v0, p0, Llyl;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Llyl;->v:I

    iget-object v0, p0, Llyl;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071604

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Llyl;->B:I

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    const v2, 0x7f0b03cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llxx;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    const v2, 0x7f0b0dcc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llxx;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    new-instance v2, Lhky;

    invoke-direct {v2, p0, v3}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llyl;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lhky;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llyl;->z:Lcf;

    new-instance v2, Lltx;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lltx;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lltx;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lltx;

    invoke-direct {v2, p0, v3}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Llyl;->g:Llyj;

    iget-object v2, p0, Llyl;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b14fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llyj;->g:Landroid/view/View;

    iget-object v1, v0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Llyi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Llyi;-><init>()V

    iput-object v1, v0, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v0, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-object v2, v0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, v0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Llyj;->d:Llyh;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v1, v0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lamdj;

    invoke-direct {v2, v3}, Lamdj;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v1, v0, Llyj;->h:Lcf;

    new-instance v2, Lltx;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Llyj;->c:Lajlc;

    sget-object v2, Lajov;->f:Lajov;

    invoke-virtual {v1, v2, v0}, Lajlc;->h(Lajov;Lajlb;)V

    :cond_1
    new-instance v0, Llyk;

    invoke-direct {v0, p0}, Llyk;-><init>(Llyl;)V

    iget-object v1, p0, Llyl;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    new-instance v0, Lqr;

    new-instance v1, Lhfm;

    invoke-direct {v1, p0, v4}, Lhfm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lqr;-><init>(Lbguh;)V

    iput-object v0, p0, Llyl;->w:Lqr;

    invoke-virtual {v0}, Lqr;->b()V

    iget-object v0, p0, Llyl;->m:Lbgst;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llyl;->C:Lj$/util/Optional;

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Laagj;

    invoke-direct {v4, v1, v2, v3, p1}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llyl;->e:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Llyl;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Llyl;->j:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->a()Z

    move-result v2

    iget-object v3, p0, Llyl;->A:Lakhr;

    invoke-virtual {v3}, Lakhr;->g()Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Llyl;->B:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Llyl;->e:Llyq;

    invoke-virtual {p1}, Llyq;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Llyq;->f(ZZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Llyl;->e:Llyq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Llyq;->f(ZZ)V

    sget-object p1, Llyl;->a:Lafoh;

    iget-object v1, p0, Llyl;->k:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return v0
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
