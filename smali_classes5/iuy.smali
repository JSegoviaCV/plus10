.class final Liuy;
.super Lqf;


# instance fields
.field final synthetic a:Livc;


# direct methods
.method public constructor <init>(Livc;)V
    .locals 0

    iput-object p1, p0, Liuy;->a:Livc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_2

    iget-object p1, p0, Liuy;->a:Livc;

    invoke-virtual {p1}, Livc;->c()V

    iget-object p2, p1, Livc;->d:Liuv;

    invoke-virtual {p2}, Liuv;->q()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Leiw;->aJ(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Livc;->h:Livb;

    iget-boolean v2, v1, Lnx;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lnx;->f:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1, v3}, Livc;->b(Lnl;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, p1, Livc;->g:F

    invoke-virtual {p1, v0, v3, v4}, Livc;->a(ILandroid/view/View;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Liuv;->r()I

    move-result p2

    iput p2, v1, Lnx;->b:I

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    float-to-int p1, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, v1, Livb;->a:I

    iget-object p1, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1, v1}, Lnl;->bj(Lnx;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Liuy;->a:Livc;

    iget-boolean p2, p1, Livc;->q:Z

    const/4 p3, 0x0

    iput-boolean p3, p1, Livc;->q:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Livc;->p:Z

    invoke-virtual {p1}, Livc;->i()Z

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Liuy;->a:Livc;

    invoke-virtual {p1}, Livc;->h()V

    return-void
.end method
