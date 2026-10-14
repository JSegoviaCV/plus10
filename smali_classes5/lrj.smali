.class public final Llrj;
.super Lajma;

# interfaces
.implements Lhyc;
.implements Lnwn;
.implements Lnwp;
.implements Laabv;
.implements Llpw;
.implements Lzni;


# instance fields
.field public final a:Lbens;

.field public final b:Lbgst;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lobd;

.field public final g:Lbens;

.field public h:Z

.field public i:Z

.field public j:Lnwz;

.field public final k:Lbezf;

.field private final l:Lhqe;

.field private final m:Llug;

.field private final n:Lbfpr;

.field private final o:Lbfpr;

.field private final p:Lbgst;

.field private final q:Lbgst;

.field private final r:Lbens;

.field private final s:Lbfok;

.field private t:Ljava/lang/ref/WeakReference;

.field private u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private v:Lzzj;

.field private final w:Lmjt;

.field private final x:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqe;Lbens;Llug;Lbens;Lmjt;Lobd;Lbezg;Lbezf;)V
    .locals 3

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llrj;->a:Lbens;

    iput-object p2, p0, Llrj;->l:Lhqe;

    iput-object p4, p0, Llrj;->m:Llug;

    iput-object p5, p0, Llrj;->r:Lbens;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Llrj;->b:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Llrj;->p:Lbgst;

    new-instance p4, Lbgst;

    invoke-direct {p4}, Lbgst;-><init>()V

    iput-object p4, p0, Llrj;->q:Lbgst;

    new-instance p5, Lbfpr;

    invoke-direct {p5}, Lbfpr;-><init>()V

    iput-object p5, p0, Llrj;->n:Lbfpr;

    new-instance p5, Lbfpr;

    invoke-direct {p5}, Lbfpr;-><init>()V

    iput-object p5, p0, Llrj;->o:Lbfpr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llrj;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrj;->h:Z

    iput-object p6, p0, Llrj;->w:Lmjt;

    iput-object p7, p0, Llrj;->f:Lobd;

    iput-object p8, p0, Llrj;->x:Lbezg;

    iput-object p9, p0, Llrj;->k:Lbezf;

    iget-object p7, p7, Lobd;->a:Lbfok;

    new-instance v1, Llot;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p7

    invoke-virtual {p7}, Lbfok;->aJ()Lbfqf;

    move-result-object p7

    invoke-virtual {p7}, Lbfqf;->e()Lbfok;

    move-result-object p7

    iput-object p7, p0, Llrj;->s:Lbfok;

    new-instance v1, Llrf;

    const/4 v2, 0x1

    invoke-direct {v1, p7, p3, v2}, Llrf;-><init>(Lbfok;Lbens;I)V

    iput-object v1, p0, Llrj;->g:Lbens;

    invoke-interface {p2}, Lhqe;->k()Lbfov;

    move-result-object p2

    sget-object p3, Lbfod;->e:Lbfod;

    invoke-virtual {p2, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    new-instance p3, Lhry;

    const/4 p7, 0x3

    invoke-direct {p3, p7}, Lhry;-><init>(I)V

    invoke-static {p2, p1, p4, p3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Llre;

    invoke-direct {p2, p0, v0}, Llre;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lnxc;

    invoke-direct {p2, v2}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llrj;->c:Lbfok;

    new-instance p2, Llrf;

    invoke-direct {p2, p0, p9, v0}, Llrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Llot;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Lnxc;

    invoke-direct {p2, v2}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llrj;->d:Lbfok;

    invoke-virtual {p8}, Lbezg;->gr()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p6}, Lmjt;->i()Lbfok;

    move-result-object p1

    new-instance p2, Llze;

    invoke-direct {p2, p0, v2}, Llze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p5, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public static F(Lbens;)Ladey;
    .locals 0

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladav;

    iget-object p0, p0, Ladav;->c:Ladey;

    return-object p0
.end method

.method public static L(Lhqx;)Z
    .locals 1

    sget-object v0, Lhqx;->e:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->f:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final M()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lajma;->R(I)V

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

.method public final E(Z)V
    .locals 0

    invoke-direct {p0}, Llrj;->M()V

    return-void
.end method

.method public final G(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llrj;->t:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final H(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object p2, p0, Llrj;->n:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    const/4 p2, 0x0

    iput-object p2, p0, Llrj;->t:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Llrj;->i:Z

    iget-object v0, p0, Llrj;->p:Lbgst;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajma;->fX()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final I(Ladaf;Z)V
    .locals 2

    iget-object v0, p0, Llrj;->v:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llrj;->r:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcm;

    invoke-virtual {v1, p1, p2}, Lzcm;->x(Ladaf;Z)Laabu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzj;->l(Laabu;)V

    iget-object p1, p0, Llrj;->v:Lzzj;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final J(Ladaf;Z)V
    .locals 3

    iget-object v0, p0, Llrj;->v:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Llrj;->i:Z

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Llrj;->r:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcm;

    invoke-virtual {p2, p1, v1}, Lzcm;->x(Ladaf;Z)Laabu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzj;->l(Laabu;)V

    iget-object p1, p0, Llrj;->v:Lzzj;

    invoke-virtual {p1, v2, v2}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lajma;->fN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajma;->fN()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0272

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b07d3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lbgs;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Llrj;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v0

    iput-object v0, p0, Llrj;->v:Lzzj;

    invoke-virtual {v0, p0}, Lzzj;->g(Laabv;)V

    iget-object v0, p0, Llrj;->v:Lzzj;

    invoke-virtual {v0}, Lzzj;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Llrj;->q:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Llrj;->t:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object v1, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v1, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lblj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Llrj;->a:Lbens;

    invoke-static {v2}, Llrj;->F(Lbens;)Ladey;

    move-result-object v2

    iget-object v2, v2, Ladey;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    invoke-virtual {v1, v2}, Lblj;->b(Lblh;)V

    :cond_1
    iget-object v1, p0, Llrj;->p:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Llrj;->k:Lbezf;

    invoke-virtual {v1}, Lbezf;->eo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llrj;->n:Lbfpr;

    iget-object v2, p0, Llrj;->s:Lbfok;

    new-instance v3, Llpo;

    const/16 v4, 0xe

    invoke-direct {v3, p2, v4}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v1, p0, Llrj;->n:Lbfpr;

    iget-object v2, p0, Llrj;->a:Lbens;

    invoke-static {v2}, Llrj;->F(Lbens;)Ladey;

    move-result-object v2

    iget-object v2, v2, Ladey;->m:Lbfok;

    new-instance v3, Llpo;

    const/16 v4, 0xf

    invoke-direct {v3, p2, v4}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbfpr;->e(Lbfps;)Z

    :goto_0
    iget-object p2, p0, Llrj;->n:Lbfpr;

    iget-object v1, p0, Llrj;->m:Llug;

    new-instance v2, Llpo;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Llpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Llug;->d:Lbgst;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Llrj;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    new-instance v2, Laage;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget p2, v0, Landroid/graphics/Rect;->right:I

    new-instance v1, Laage;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Llrj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget p2, v0, Landroid/graphics/Rect;->top:I

    new-instance v0, Laage;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Lajma;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajmc;->e:Z

    invoke-virtual {p1}, Lajmc;->b()V

    return-object p1
.end method

.method public final ga(Lbyo;)V
    .locals 4

    iget-object p1, p0, Llrj;->x:Lbezg;

    invoke-virtual {p1}, Lbezg;->gr()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llrj;->o:Lbfpr;

    iget-object v0, p0, Llrj;->w:Lmjt;

    invoke-virtual {v0}, Lmjt;->i()Lbfok;

    move-result-object v0

    new-instance v1, Llze;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-object p1, p0, Llrj;->o:Lbfpr;

    iget-object v0, p0, Llrj;->c:Lbfok;

    iget-object v1, p0, Llrj;->w:Lmjt;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llpo;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fullscreen_engagement_panel_container"

    return-object v0
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llrj;->o:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iS(Z)V
    .locals 0

    invoke-direct {p0}, Llrj;->M()V

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llrj;->l:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-static {v0}, Llrj;->L(Lhqx;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-static {p1}, Llrj;->L(Lhqx;)Z

    move-result p1

    return p1
.end method

.method public final ja(ILzzj;)V
    .locals 0

    iget-object p2, p0, Llrj;->v:Lzzj;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzzj;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Llrj;->q:Lbgst;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Llrj;->q:Lbgst;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_0
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

.method public final n(Lhqx;)V
    .locals 0

    invoke-static {p1}, Llrj;->L(Lhqx;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajma;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajma;->P()V

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

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
