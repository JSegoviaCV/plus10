.class final Ladgv;
.super Lqf;


# instance fields
.field final synthetic a:Ladgw;


# direct methods
.method public constructor <init>(Ladgw;)V
    .locals 0

    iput-object p1, p0, Ladgv;->a:Ladgw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Ladgv;->a:Ladgw;

    iget-object v1, v0, Ladgw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Ladgw;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-object v0, v0, Ladgw;->g:Landroid/view/View;

    if-eq v4, v1, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    invoke-direct {p0}, Ladgv;->n()V

    iget-object p1, p0, Ladgv;->a:Ladgw;

    iget-object v0, p1, Ladgw;->i:Ladhb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladhb;->m()V

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p1, Ladgw;->i:Ladhb;

    iget-object v0, p1, Ladgw;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ladgw;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, -0x41666666    # -0.3f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    iget-object p2, p2, Ladhb;->j:Ladgy;

    invoke-virtual {p2, p1}, Ladgy;->p(I)V

    :cond_3
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Ladgv;->n()V

    iget-object p1, p0, Ladgv;->a:Ladgw;

    iget-object p1, p1, Ladgw;->i:Ladhb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladhb;->m()V

    :cond_0
    return-void
.end method
