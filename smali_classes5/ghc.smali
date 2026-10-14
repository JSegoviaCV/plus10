.class final Lghc;
.super Lqf;


# instance fields
.field public a:Lggu;

.field public b:Lnl;

.field private final c:Lgeh;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lgeh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Lghc;->e:I

    iput-object p1, p0, Lghc;->c:Lgeh;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    iget-object p1, p0, Lghc;->c:Lgeh;

    move-object v0, p1

    check-cast v0, Lggh;

    iget-object v0, v0, Lggh;->e:Lgeu;

    invoke-interface {v0}, Lgeu;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    move v3, v1

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p1, v3}, Lgeh;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-interface {p1, v1}, Lgeh;->a(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    iget-object v5, p0, Lghc;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v6

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x0

    iput-object v5, p0, Lghc;->d:Landroid/view/View;

    :cond_2
    if-eq v3, v2, :cond_e

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne v1, v3, :cond_7

    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lghc;->a:Lggu;

    iget-object p1, p1, Lggu;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result p1

    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->u:Z

    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", first visible component: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hasMounted: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isReleased: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lbzg;->g(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Lgeh;->g(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1, v3}, Lgeh;->f(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lfwn;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lfwn;->setTranslationY(F)V

    :cond_6
    :goto_2
    iput-object p2, p0, Lghc;->d:Landroid/view/View;

    iget-object p1, p0, Lghc;->a:Lggu;

    invoke-virtual {p1}, Lggu;->o()V

    iput v2, p0, Lghc;->e:I

    return-void

    :cond_7
    iget-object v2, p0, Lghc;->a:Lggu;

    iget-object v2, v2, Lggu;->k:Lfwn;

    invoke-virtual {v2}, Lfwn;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lghc;->e:I

    if-ne v3, v2, :cond_9

    iget-object v2, p0, Lghc;->a:Lggu;

    iget-object v2, v2, Lggu;->k:Lfwn;

    iget-object v2, v2, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    sget-boolean p2, Lfzx;->a:Z

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {p1, v3}, Lgeh;->a(I)Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    iget-object p3, p0, Lghc;->a:Lggu;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v2

    iget-object v4, v2, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iput-object v4, v2, Lfwn;->A:Lcom/facebook/litho/ComponentTree;

    :cond_a
    iget-object v2, p3, Lggu;->k:Lfwn;

    invoke-virtual {v2, p2}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {p3}, Lggu;->getWidth()I

    move-result p2

    invoke-virtual {p3, p2}, Lggu;->p(I)V

    iget-object p2, p0, Lghc;->a:Lggu;

    iget-object p2, p2, Lggu;->k:Lfwn;

    invoke-virtual {p2, v5}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    iget-boolean p3, p2, Lfwn;->t:Z

    invoke-virtual {p2}, Lfwn;->E()V

    :cond_b
    :goto_4
    invoke-interface {v0}, Lgeu;->e()I

    move-result p2

    :goto_5
    if-gt v1, p2, :cond_d

    invoke-interface {p1, v1}, Lgeh;->f(I)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p1, p0, Lghc;->b:Lnl;

    invoke-virtual {p1, v1}, Lnl;->U(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lghc;->a:Lggu;

    iget-object p2, p2, Lggu;->k:Lfwn;

    invoke-virtual {p2}, Lfwn;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lghc;->a:Lggu;

    invoke-virtual {p2}, Lggu;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    iget-object p1, p0, Lghc;->a:Lggu;

    iget-object p1, p1, Lggu;->k:Lfwn;

    int-to-float p2, v5

    invoke-virtual {p1, p2}, Lfwn;->setTranslationY(F)V

    iput v3, p0, Lghc;->e:I

    return-void

    :cond_e
    :goto_7
    iget-object p1, p0, Lghc;->a:Lggu;

    invoke-virtual {p1}, Lggu;->o()V

    iput v2, p0, Lghc;->e:I

    :cond_f
    return-void
.end method
