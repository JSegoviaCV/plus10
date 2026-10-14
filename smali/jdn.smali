.class public final Ljdn;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lbepg;


# instance fields
.field public af:Lbguh;

.field public ag:Landroid/support/v7/widget/LinearLayoutManager;

.field public ah:J

.field public ai:Ljava/lang/Runnable;

.field public aj:Ljcw;

.field public ak:J

.field public al:Lqf;

.field public am:Lqf;

.field private an:Lbepb;

.field private ao:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljdn;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljdn;->ao:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljdn;->ao:Z

    invoke-virtual {p0}, Ljdn;->ba()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdl;

    invoke-interface {p1, p0}, Ljdl;->o(Ljdn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljdn;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljdn;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final a()Lbepb;
    .locals 2

    iget-object v0, p0, Ljdn;->an:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Ljdn;->an:Lbepb;

    :cond_0
    iget-object v0, p0, Ljdn;->an:Lbepb;

    return-object v0
.end method

.method public final aR(II)J
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v0, Ljdj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    invoke-interface {v0}, Ljdj;->f()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljdj;->b()I

    move-result p2

    invoke-virtual {p0}, Ljdn;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Ljdn;->ak:J

    mul-long/2addr v0, v2

    int-to-long p1, p2

    div-long/2addr v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final aS()J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v0, Ljdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljdj;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ljdn;->aR(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aT()J
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v0, Ljdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljdj;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Ljdn;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Ljdn;->aR(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aU()V
    .locals 2

    iget-object v0, p0, Ljdn;->al:Lqf;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, p0, v1}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljdn;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v0, Ljdj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lnl;->U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljdj;->f()I

    move-result v3

    invoke-interface {v0}, Ljdj;->e()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Ljdn;->a()Lbepb;

    move-result-object v0

    return-object v0
.end method
