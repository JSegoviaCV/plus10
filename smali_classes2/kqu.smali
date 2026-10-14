.class final Lkqu;
.super Laeql;


# instance fields
.field final synthetic a:Lkqv;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lkqv;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V
    .locals 7

    iput-object p1, p0, Lkqu;->a:Lkqv;

    iget-object v1, p1, Lkqv;->b:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laeql;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lkqu;->a:Lkqv;

    iget-object v0, v0, Lkqv;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lkqu;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqu;->a:Lkqv;

    iget-object v0, v0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b14e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkqu;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    :cond_0
    iget-object v0, p0, Lkqu;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkqu;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqu;->a:Lkqv;

    iget-object v0, v0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqu;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkqu;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkqu;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqu;->a:Lkqv;

    iget-object v0, v0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b9b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqu;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkqu;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkqu;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqu;->a:Lkqv;

    iget-object v0, v0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqu;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkqu;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Laloa;
    .locals 12

    iget-object v0, p0, Lkqu;->a:Lkqv;

    iget-object v1, v0, Lkqv;->j:Laloa;

    if-nez v1, :cond_0

    iget-object v5, v0, Lkqv;->c:Lakyx;

    invoke-virtual {v5}, Lakyx;->a()Lakzg;

    iget-object v3, v0, Lkqv;->m:Lrve;

    iget-object v1, v0, Lkqv;->a:Lbguh;

    new-instance v2, Lalsk;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejg;

    invoke-virtual {v1}, Laejg;->i()Lafoj;

    move-result-object v4

    iget-object v6, v0, Lkqv;->n:Ladjg;

    invoke-virtual {v5}, Lakyx;->a()Lakzg;

    move-result-object v1

    sget-object v7, Lakzd;->h:Lakzd;

    invoke-virtual {v1, v7}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v7

    iget-object v8, v0, Lkqv;->d:Lsxv;

    iget-object v9, v0, Lkqv;->p:Larat;

    iget-object v10, v0, Lkqv;->e:Lbguh;

    iget-object v11, v0, Lkqv;->l:Lbguh;

    invoke-direct/range {v2 .. v11}, Lalsk;-><init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;)V

    iput-object v2, v0, Lkqv;->j:Laloa;

    :cond_0
    iget-object v0, v0, Lkqv;->j:Laloa;

    return-object v0
.end method
