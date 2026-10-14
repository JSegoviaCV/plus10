.class public final Laddl;
.super Laddi;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lakwf;

.field private final f:Lbens;

.field private final g:Lafoj;

.field private final h:Z

.field private final i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Lakvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakwf;Lbens;Lafoj;ZZ)V
    .locals 0

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p1, p0, Laddl;->d:Landroid/content/Context;

    iput-object p2, p0, Laddl;->e:Lakwf;

    iput-object p3, p0, Laddl;->f:Lbens;

    iput-object p4, p0, Laddl;->g:Lafoj;

    iput-boolean p5, p0, Laddl;->h:Z

    iput-boolean p6, p0, Laddl;->i:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laddl;->k:Lakvz;

    instance-of v1, v0, Lakvz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakvz;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laddl;->k:Lakvz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laddl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final bU()V
    .locals 0

    return-void
.end method

.method public final c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lakme;)V
    .locals 0

    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 1

    iget-boolean v0, p0, Laddl;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laddl;->e()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 2

    iget-boolean v0, p0, Laddl;->h:Z

    check-cast p1, Latwn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laddl;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Laddl;->e()V

    :cond_0
    invoke-super {p0, p1, p2}, Laddi;->r(Ljava/lang/Object;Z)V

    iget-object p2, p0, Laddl;->j:Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    iget-object p2, p0, Laddl;->d:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laddl;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f040a8f

    invoke-static {p2, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object p2, p0, Laddl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Laddl;->g:Lafoj;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Laddl;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Laddl;->k:Lakvz;

    iget-object v1, p0, Laddl;->e:Lakwf;

    invoke-virtual {v1, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-boolean p1, p0, Laddl;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
