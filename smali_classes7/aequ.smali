.class public final Laequ;
.super Lqf;


# instance fields
.field public a:Laeqt;

.field public b:I

.field private final c:Lalmz;

.field private final d:Laejn;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:I

.field private final h:Lagkc;


# direct methods
.method public constructor <init>(Lalmz;Laejn;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v1, Lagkc;

    invoke-direct {v1, p0, v0}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Laequ;->h:Lagkc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laequ;->f:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laequ;->c:Lalmz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laequ;->d:Laejn;

    const p1, 0x7f0b05e7

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laequ;->e:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Laequ;->g:I

    const/4 p1, -0x1

    iput p1, p0, Laequ;->b:I

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object p1, p0, Laequ;->f:Landroid/view/View;

    iget v0, p0, Laequ;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    iget v1, p0, Laequ;->b:I

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Laequ;->b:I

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    if-lt p1, v1, :cond_c

    :goto_0
    move v1, p1

    :goto_1
    iget v2, p0, Laequ;->b:I

    if-le v1, v2, :cond_4

    iget-object v2, p0, Laequ;->d:Laejn;

    invoke-virtual {v2, v1}, Laejn;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Laequ;->d:Laejn;

    invoke-virtual {v0, v1}, Laejn;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0385

    invoke-virtual {v4, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    instance-of v5, v3, Lawjt;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    check-cast v3, Lawjt;

    iget-object v5, p0, Laequ;->c:Lalmz;

    invoke-interface {v5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3, p2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v7, Lalhg;

    invoke-direct {v7}, Lalhg;-><init>()V

    invoke-interface {v5, v7, v3}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    const v3, 0x7f0b05e6

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v5}, Lalhi;->kq()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz v4, :cond_d

    iget-object v3, p0, Laequ;->a:Laeqt;

    if-eqz v3, :cond_6

    iget-object v3, p0, Laequ;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p0, Laequ;->a:Laeqt;

    iput-boolean v2, v3, Laeqt;->g:Z

    :cond_6
    iget-object v3, p0, Laequ;->e:Landroid/view/ViewGroup;

    new-instance v5, Laeqt;

    invoke-virtual {v0, v1}, Laejn;->d(I)I

    move-result v0

    invoke-direct {v5, v3, v4, v0, v1}, Laeqt;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    iput-object v5, p0, Laequ;->a:Laeqt;

    iget-object v0, p0, Laequ;->h:Lagkc;

    iput-object v0, v5, Laeqt;->h:Lagkc;

    iget-object v0, v5, Laeqt;->c:Landroid/os/Handler;

    iget-object v1, v5, Laeqt;->f:Ljava/lang/Runnable;

    iget v3, v5, Laeqt;->e:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v6, v5, Laeqt;->g:Z

    :cond_7
    iget-object v0, p0, Laequ;->a:Laeqt;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v4, p0, Laequ;->d:Laejn;

    invoke-virtual {v4, v3}, Laejn;->r(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Laequ;->a:Laeqt;

    iget v5, v4, Laeqt;->d:I

    if-eq v5, v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Laeqt;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    iget-object p1, p0, Laequ;->a:Laeqt;

    iget-object p2, p1, Laeqt;->b:Landroid/view/View;

    iget-object p1, p1, Laeqt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p2, p0, Laequ;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    iput p1, p0, Laequ;->b:I

    return-void

    :cond_c
    invoke-virtual {p0}, Laequ;->n()V

    :cond_d
    :goto_5
    return-void

    :cond_e
    invoke-virtual {p0}, Laequ;->n()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Laequ;->g:I

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laequ;->a:Laeqt;

    iget-object v0, p0, Laequ;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
