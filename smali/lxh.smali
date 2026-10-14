.class public final Llxh;
.super Lajma;

# interfaces
.implements Lxub;
.implements Llpw;


# instance fields
.field public a:Z

.field public final b:Llrj;

.field private final d:Llxg;

.field private final e:Llxg;

.field private final f:Llxg;

.field private final g:Llxg;

.field private final h:Llxg;

.field private final i:Ladjh;

.field private j:Lxua;

.field private k:Llxg;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:I

.field private final o:Laitl;

.field private final p:Ltpu;

.field private final q:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Llxl;Llxq;Llxt;Llxz;Llxv;Llrj;Ltpu;Laitl;Ladjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxh;->d:Llxg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llxh;->e:Llxg;

    iput-object p5, p0, Llxh;->f:Llxg;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llxh;->g:Llxg;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llxh;->h:Llxg;

    iput-object p8, p0, Llxh;->b:Llrj;

    iput-object p2, p0, Llxh;->q:Lcf;

    iput-object p10, p0, Llxh;->o:Laitl;

    iput-object p11, p0, Llxh;->i:Ladjh;

    iput-object p9, p0, Llxh;->p:Ltpu;

    invoke-virtual {p0}, Llxh;->H()V

    return-void
.end method

.method private final U(Z)V
    .locals 2

    iget-object v0, p0, Llxh;->i:Ladjh;

    invoke-static {v0}, Losl;->ar(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llxh;->p:Ltpu;

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Losl;->O(Ladjh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Losl;->R(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Llxh;->p:Ltpu;

    iget-object v0, v0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxty;

    invoke-interface {v1, p1}, Lxty;->k(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final V()Z
    .locals 2

    iget-object v0, p0, Llxh;->i:Ladjh;

    invoke-static {v0}, Losl;->aA(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Llxh;->a:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llxh;->j:Lxua;

    invoke-virtual {p0}, Llxh;->H()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Llxh;->j:Lxua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxua;->m()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Llxh;->d:Llxg;

    invoke-interface {v0}, Llxg;->d()V

    iget-object v0, p0, Llxh;->e:Llxg;

    invoke-interface {v0}, Llxg;->d()V

    iget-object v0, p0, Llxh;->f:Llxg;

    check-cast v0, Llxt;

    const/4 v1, 0x1

    iput v1, v0, Llxt;->E:I

    iput v1, v0, Llxt;->F:I

    iput v1, v0, Llxt;->D:I

    iput v1, v0, Llxt;->G:I

    iput v1, v0, Llxt;->H:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Llxt;->u:J

    iget-object v2, v0, Llxt;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llxt;->h()V

    invoke-virtual {v0}, Llxt;->l()V

    invoke-virtual {v0}, Llxt;->m()V

    iget-object v2, v0, Llxt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Llxt;->n(I)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Llxt;->f:Lxua;

    const/4 v3, 0x0

    iput-boolean v3, v0, Llxt;->m:Z

    iput-object v2, v0, Llxt;->e:Lastt;

    iget-object v4, v0, Llxt;->i:Libu;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Libx;->d()V

    iget-object v4, v0, Llxt;->i:Libu;

    invoke-virtual {v4, v3}, Libx;->e(Z)V

    :cond_1
    iget-object v4, v0, Llxt;->j:Libu;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Libx;->d()V

    iget-object v4, v0, Llxt;->j:Libu;

    invoke-virtual {v4, v3}, Libx;->e(Z)V

    :cond_2
    iget-object v4, v0, Llxt;->w:Lbfps;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v4, v0, Llxt;->x:Lbfps;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object v4, v0, Llxt;->y:Lbfps;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object v4, v0, Llxt;->z:Lbfps;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v4, v0, Llxt;->A:Laprz;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Laprz;->cancel(Z)Z

    iput-object v2, v0, Llxt;->A:Laprz;

    :cond_7
    iget-object v0, p0, Llxh;->g:Llxg;

    invoke-interface {v0}, Llxg;->d()V

    iget-object v0, p0, Llxh;->h:Llxg;

    check-cast v0, Llxv;

    iget-object v3, v0, Llxv;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Llxv;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    iget-object v3, v0, Llxv;->b:Latwn;

    if-eqz v3, :cond_9

    iget-object v3, v0, Llxv;->a:Lakwf;

    invoke-virtual {v3, v2}, Lakwf;->oy(Lalho;)V

    iput-object v2, v0, Llxv;->b:Latwn;

    :cond_9
    iput-object v2, v0, Llxv;->e:Lakvz;

    iput-object v2, v0, Llxv;->d:Latwt;

    iput-object v2, p0, Llxh;->k:Llxg;

    iput v1, p0, Llxh;->n:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lajma;->R(I)V

    invoke-virtual {p0}, Lajma;->fW()V

    return-void
.end method

.method public final I(Lxua;)V
    .locals 0

    iput-object p1, p0, Llxh;->j:Lxua;

    return-void
.end method

.method public final J(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    invoke-virtual {p0}, Llxh;->H()V

    instance-of v0, p1, Larxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxh;->d:Llxg;

    check-cast p1, Larxd;

    move-object v1, v0

    check-cast v1, Llxo;

    iput-object p1, v1, Llxo;->q:Ljava/lang/Object;

    iput-object v0, p0, Llxh;->k:Llxg;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lastt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxh;->i:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxh;->f:Llxg;

    check-cast p1, Lastt;

    move-object v1, v0

    check-cast v1, Llxt;

    iput-object p1, v1, Llxt;->e:Lastt;

    iput-object v0, p0, Llxh;->k:Llxg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llxh;->e:Llxg;

    check-cast p1, Lastt;

    move-object v1, v0

    check-cast v1, Llxo;

    iput-object p1, v1, Llxo;->q:Ljava/lang/Object;

    iput-object v0, p0, Llxh;->k:Llxg;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Latwt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxh;->h:Llxg;

    check-cast p1, Latwt;

    move-object v1, v0

    check-cast v1, Llxv;

    iput-object p1, v1, Llxv;->d:Latwt;

    iput-object v0, p0, Llxh;->k:Llxg;

    :cond_3
    :goto_0
    iget-object p1, p0, Llxh;->k:Llxg;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llxh;->j:Lxua;

    invoke-interface {p1, v0}, Llxg;->f(Lxua;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    invoke-virtual {p0}, Lajma;->iw()V

    :cond_4
    return-void
.end method

.method public final K(Lcom/google/protobuf/MessageLite;Lasuc;Lazse;)V
    .locals 2

    invoke-virtual {p0}, Llxh;->H()V

    instance-of v0, p1, Lastt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxh;->g:Llxg;

    check-cast p1, Lastt;

    move-object v1, v0

    check-cast v1, Llxo;

    iput-object p1, v1, Llxo;->q:Ljava/lang/Object;

    iput-object p2, v1, Llxo;->r:Lasuc;

    iput-object p3, v1, Llxo;->s:Lazse;

    iput-object v0, p0, Llxh;->k:Llxg;

    :cond_0
    iget-object p1, p0, Llxh;->k:Llxg;

    if-eqz p1, :cond_1

    iget-object p2, p0, Llxh;->j:Lxua;

    invoke-interface {p1, p2}, Llxg;->f(Lxua;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    invoke-virtual {p0}, Lajma;->iw()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Llxh;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Llxh;->V()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Llxh;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Llxh;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Llxh;->V()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Llxh;->U(Z)V

    iget-object v2, p0, Llxh;->m:Landroid/view/View;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Llxh;->k:Llxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llxg;->e(Z)V

    :cond_0
    return-void
.end method

.method public final N(IZ)V
    .locals 0

    iput p1, p0, Llxh;->n:I

    iput-boolean p2, p0, Llxh;->l:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03e0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxh;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lltx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lltx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llxh;->q:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Llxh;->o:Laitl;

    invoke-virtual {v0, p0}, Laitl;->a(Llpw;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llxh;->k:Llxg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxh;->k:Llxg;

    invoke-interface {v0, p2}, Llxg;->b(Landroid/view/View;)V

    iget-object p2, p0, Llxh;->k:Llxg;

    invoke-interface {p2}, Llxg;->c()V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Llxh;->V()Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Llxh;->U(Z)V

    iget-object p1, p0, Llxh;->k:Llxg;

    iget p2, p0, Llxh;->n:I

    iget-boolean v0, p0, Llxh;->l:Z

    invoke-interface {p1, p2, v0}, Llxg;->g(IZ)V

    :cond_2
    :goto_0
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

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llxh;->b:Llrj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llrj;->h:Z

    iput-boolean v0, p0, Llxh;->a:Z

    invoke-virtual {p0}, Llxh;->L()V

    :cond_0
    iget-object v0, p0, Llxh;->k:Llxg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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
