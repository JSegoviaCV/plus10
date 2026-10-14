.class public final Lvct;
.super Ljava/lang/Object;

# interfaces
.implements Lvcr;


# instance fields
.field private final a:Ltjv;

.field private final b:Lbcm;


# direct methods
.method public constructor <init>(Luux;Ltjv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvct;->a:Ltjv;

    new-instance v0, Lbcm;

    new-instance v1, Lvcs;

    invoke-direct {v1, p0, p2}, Lvcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v0, p0, Lvct;->b:Lbcm;

    return-void
.end method

.method private final g(I)Lthk;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p0, p1, v0}, Lvct;->f(ILaoru;)Lthk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lvct;->a:Ltjv;

    invoke-interface {v0}, Ltjv;->b()Lthx;

    move-result-object v0

    invoke-direct {p0, p2}, Lvct;->g(I)Lthk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lvct;->a:Ltjv;

    invoke-interface {v0}, Ltjv;->b()Lthx;

    move-result-object v0

    invoke-direct {p0, p2}, Lvct;->g(I)Lthk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lthx;->d(Landroid/view/View;Lthk;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lvct;->a:Ltjv;

    invoke-interface {v0}, Ltjv;->b()Lthx;

    invoke-static {p1}, Lthx;->e(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    new-instance v0, Lvcm;

    iget-object v1, p0, Lvct;->b:Lbcm;

    invoke-direct {v0, v1, p1}, Lvcm;-><init>(Lbcm;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Luux;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lbcm;->ap(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lvcm;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lqun;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvct;->a:Ltjv;

    invoke-interface {v0}, Ltjv;->a()Lthr;

    move-result-object v0

    const v1, 0x7f0b0958

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthp;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqun;->e()Lthq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lthr;->a(Lthq;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Laqzg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqzg;->c(Laqyw;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    throw p2
.end method

.method public final f(ILaoru;)Lthk;
    .locals 4

    iget-object v0, p0, Lvct;->a:Ltjv;

    invoke-interface {v0}, Ltjv;->c()Lvjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvjg;->ab(I)Lthk;

    move-result-object p1

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvck;

    iget v0, p2, Lvck;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    sget-object p2, Ltib;->a:Laqzk;

    sget-object v0, Ltia;->a:Ltia;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltia;

    const/4 v2, 0x2

    iput v2, v1, Ltia;->d:I

    iget v3, v1, Ltia;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ltia;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltia;

    new-instance v1, Lthn;

    invoke-direct {v1, p2, v0}, Lthn;-><init>(Laqyw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvck;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lsvl;->a(Ljava/lang/String;)Lthn;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lthl;->e(Lthn;)V

    :cond_1
    return-object p1
.end method
