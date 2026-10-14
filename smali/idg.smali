.class public final Lidg;
.super Lalhw;


# instance fields
.field private final a:Lalhl;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lalho;

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lalhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lalho;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lidg;->a:Lalhl;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lidg;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lidg;->c:Lalho;

    invoke-virtual {p2, v0}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lidg;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laxfn;

    iget-object v0, p2, Laxfn;->g:Laxfo;

    if-nez v0, :cond_0

    sget-object v0, Laxfo;->a:Laxfo;

    :cond_0
    iget v0, v0, Laxfo;->c:I

    invoke-static {v0}, Laokf;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    new-instance v0, Lidc;

    invoke-direct {v0, p2}, Lidc;-><init>(Laxfn;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lidf;

    invoke-direct {v0, p2}, Lidf;-><init>(Laxfn;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lidb;

    invoke-direct {v0, p2}, Lidb;-><init>(Laxfn;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lida;

    invoke-direct {v0, p2}, Lida;-><init>(Laxfn;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lidd;

    invoke-direct {v0, p2}, Lidd;-><init>(Laxfn;)V

    :goto_0
    iget-object p2, p0, Lidg;->c:Lalho;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v1

    iput-object v1, p0, Lidg;->e:Lalhi;

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lidg;->e:Lalhi;

    invoke-interface {p2, v0}, Lalho;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v1, v2, p2}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    iget-object p2, p0, Lidg;->e:Lalhi;

    invoke-interface {p2, p1, v0}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p2, p0, Lidg;->e:Lalhi;

    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lidg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lidg;->a:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidg;->a:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxfn;

    iget-object p1, p1, Laxfn;->i:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lidg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lidg;->e:Lalhi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lalho;->b(Landroid/view/View;)V

    return-void
.end method
