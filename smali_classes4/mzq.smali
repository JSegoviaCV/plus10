.class public final Lmzq;
.super Ljava/lang/Object;

# interfaces
.implements Lmzu;


# instance fields
.field public a:Lafoj;

.field public b:Landroid/widget/LinearLayout;

.field public c:Laqyh;

.field final d:Lmzx;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzq;->f:Z

    iput-object p1, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lmzq;->a:Lafoj;

    new-instance p1, Lmzx;

    invoke-direct {p1, p0}, Lmzx;-><init>(Lmzq;)V

    iput-object p1, p0, Lmzq;->d:Lmzx;

    return-void
.end method

.method public static j(Landroid/view/View;ZI)V
    .locals 2

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    neg-int p2, p2

    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float p2, p2

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 4

    iget-object v0, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmzq;->d:Lmzx;

    new-instance v3, Lmzt;

    iget-object v2, v2, Lmzx;->a:Lmzw;

    invoke-direct {v3, v0, v1, v2}, Lmzt;-><init>(IFLmzw;)V

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmzq;->d:Lmzx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lmzq;->d:Lmzx;

    iget-object v1, v0, Lmzx;->a:Lmzw;

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, v1, Lmzw;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lqf;->jz(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final d(Lmzt;)V
    .locals 2

    iget-object v0, p1, Lmzt;->c:Lmzw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v1, p1, Lmzt;->a:I

    iget p1, p1, Lmzt;->b:F

    invoke-virtual {p0, v1, p1}, Lmzq;->f(IF)V

    iget-object p1, p0, Lmzq;->d:Lmzx;

    iput-object v0, p1, Lmzx;->a:Lmzw;

    iget-object v0, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lqf;->jz(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final e(Lafoj;)V
    .locals 0

    iput-object p1, p0, Lmzq;->a:Lafoj;

    return-void
.end method

.method final f(IF)V
    .locals 1

    iget-object v0, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lmzq;->f:Z

    return-void
.end method

.method public final h(Laqyh;)V
    .locals 0

    iput-object p1, p0, Lmzq;->c:Laqyh;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lmzq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzq;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmzq;->f(IF)V

    iget-object v0, p0, Lmzq;->d:Lmzx;

    invoke-virtual {v0}, Lmzx;->n()V

    :cond_0
    iget-object v0, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmzq;->d:Lmzx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v0, p0, Lmzq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_1
    return-void
.end method
