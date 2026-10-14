.class public final Lmkh;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalho;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lalhi;

.field private e:Lalhi;

.field private f:Lalhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmkh;->b:Lalho;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0e08a8

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmkh;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lmkh;->c:Landroid/widget/LinearLayout;

    check-cast p2, Lmjt;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p2, Lmjt;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lbbko;

    iget v3, v1, Lbbko;->b:I

    const v4, 0x7077189

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lbbko;->c:Ljava/lang/Object;

    check-cast v1, Lbbky;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x7f0b02e5

    if-eqz v1, :cond_1

    iget-object v4, p0, Lmkh;->b:Lalho;

    invoke-static {v4, v1, v2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v5

    iput-object v5, p0, Lmkh;->d:Lalhi;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lalhi;->kq()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lmkh;->d:Lalhi;

    invoke-interface {v5}, Lalhi;->kq()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lmkh;->d:Lalhi;

    invoke-interface {v5, p1, v1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v5, p0, Lmkh;->d:Lalhi;

    invoke-interface {v5}, Lalhi;->kq()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lmkh;->d:Lalhi;

    invoke-interface {v4, v1}, Lalho;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v6, v1}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    :cond_1
    iget-object p2, p2, Lmjt;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object v1, p2

    check-cast v1, Lbbkl;

    iget v4, v1, Lbbkl;->b:I

    const v5, 0x7506a0c

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lbbkl;->c:Ljava/lang/Object;

    check-cast v1, Lbbkp;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_3

    check-cast p2, Lbbkl;

    iget v4, p2, Lbbkl;->b:I

    const v5, 0x7ed40ef

    if-ne v4, v5, :cond_3

    iget-object p2, p2, Lbbkl;->c:Ljava/lang/Object;

    check-cast p2, Lazvq;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    const/4 v4, -0x2

    const v5, 0x7f0b16b3

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lmkh;->b:Lalho;

    invoke-static {p2, v1, v2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v2

    iput-object v2, p0, Lmkh;->e:Lalhi;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lmkh;->e:Lalhi;

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lmkh;->e:Lalhi;

    invoke-interface {v2, p1, v1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkh;->e:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lmkh;->e:Lalhi;

    invoke-interface {p2, v1}, Lalho;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, p2}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p0, Lmkh;->b:Lalho;

    invoke-static {v1, p2, v2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v2

    iput-object v2, p0, Lmkh;->f:Lalhi;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lmkh;->f:Lalhi;

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmkh;->f:Lalhi;

    invoke-interface {v2, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkh;->f:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lmkh;->f:Lalhi;

    invoke-interface {v1, p2}, Lalho;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, p2}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lmkh;->a:Landroid/content/Context;

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_7

    invoke-static {v1}, Laaem;->s(Landroid/content/Context;)Z

    move-result v2

    if-eq v5, v2, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    new-array v4, v3, [Laagg;

    invoke-static {v7, v6}, Ladlr;->au(II)Laagg;

    move-result-object v6

    aput-object v6, v4, v7

    new-instance v6, Laagh;

    invoke-direct {v6, v2}, Laagh;-><init>(F)V

    aput-object v6, v4, v5

    new-instance v2, Laagc;

    invoke-direct {v2, v4}, Laagc;-><init>([Laagg;)V

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v2, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_7
    if-eqz p2, :cond_b

    invoke-static {v1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    if-eq v5, p1, :cond_8

    const v0, 0x3f19999a    # 0.6f

    :cond_8
    new-array p1, v3, [Laagg;

    new-instance v1, Laagm;

    invoke-direct {v1, v7, v7}, Laagm;-><init>(II)V

    aput-object v1, p1, v7

    new-instance v1, Laagh;

    invoke-direct {v1, v0}, Laagh;-><init>(F)V

    aput-object v1, p1, v5

    new-instance v0, Laagc;

    invoke-direct {v0, p1}, Laagc;-><init>([Laagg;)V

    const-class p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    new-array v1, v3, [Laagg;

    invoke-static {v6, v4}, Ladlr;->au(II)Laagg;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Laagh;

    invoke-direct {v2, v0}, Laagh;-><init>(F)V

    aput-object v2, v1, v5

    new-instance v2, Laagc;

    invoke-direct {v2, v1}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_a
    if-eqz p2, :cond_b

    new-array p1, v3, [Laagg;

    new-instance v1, Laagm;

    invoke-direct {v1, v6, v7}, Laagm;-><init>(II)V

    aput-object v1, p1, v7

    new-instance v1, Laagh;

    invoke-direct {v1, v0}, Laagh;-><init>(F)V

    aput-object v1, p1, v5

    new-instance v0, Laagc;

    invoke-direct {v0, p1}, Laagc;-><init>([Laagg;)V

    const-class p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_b
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkh;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object v0, p0, Lmkh;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lmkh;->d:Lalhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iget-object v0, p0, Lmkh;->d:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lalho;->b(Landroid/view/View;)V

    iput-object v1, p0, Lmkh;->d:Lalhi;

    :cond_0
    iget-object v0, p0, Lmkh;->e:Lalhi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iget-object v0, p0, Lmkh;->e:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lalho;->b(Landroid/view/View;)V

    iput-object v1, p0, Lmkh;->e:Lalhi;

    :cond_1
    iget-object v0, p0, Lmkh;->f:Lalhi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iget-object v0, p0, Lmkh;->f:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lalho;->b(Landroid/view/View;)V

    iput-object v1, p0, Lmkh;->f:Lalhi;

    :cond_2
    return-void
.end method
