.class final Lps;
.super Lpx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lob;

.field final synthetic c:Lqa;


# direct methods
.method public constructor <init>(Lqa;Lob;IFFFFILob;)V
    .locals 0

    iput-object p1, p0, Lps;->c:Lqa;

    iput p8, p0, Lps;->a:I

    iput-object p9, p0, Lps;->b:Lob;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lpx;-><init>(Lob;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Lpx;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lps;->n:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lps;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lps;->c:Lqa;

    iget-object v0, p0, Lps;->b:Lob;

    iget-object v1, p1, Lqa;->j:Lpu;

    iget-object p1, p1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Lpu;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lps;->c:Lqa;

    iget-object v0, p0, Lps;->b:Lob;

    iget-object v1, p1, Lqa;->a:Ljava/util/List;

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps;->k:Z

    iget-object v0, p1, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbf;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, v2}, Lbf;-><init>(Lqa;Lpx;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lps;->c:Lqa;

    iget-object v0, p0, Lps;->b:Lob;

    iget-object v1, p1, Lqa;->p:Landroid/view/View;

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v0}, Lqa;->t(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
