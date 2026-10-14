.class public final Lohk;
.super Liut;


# instance fields
.field public final a:Lalgd;


# direct methods
.method public constructor <init>(Lalgd;)V
    .locals 0

    invoke-direct {p0}, Liut;-><init>()V

    iput-object p1, p0, Lohk;->a:Lalgd;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lohk;->a:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Layyy;

    if-eqz v0, :cond_1

    check-cast p1, Layyy;

    iget-boolean p1, p1, Layyy;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x6b

    return p1

    :cond_0
    const/16 p1, 0x7f

    return p1

    :cond_1
    instance-of p1, p1, Lasxa;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b10bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnl;->aa(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result p1

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p2}, Lne;->a()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {v1, p2}, Lnl;->U(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p2}, Lnl;->U(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v2, Likx;

    if-eqz v4, :cond_1

    instance-of v4, v3, Likx;

    if-eqz v4, :cond_1

    check-cast v3, Likx;

    check-cast v2, Likx;

    iget v2, v2, Likx;->d:I

    invoke-virtual {v3, v2}, Likx;->f(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
