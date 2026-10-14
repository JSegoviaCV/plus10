.class final Lafgx;
.super Laepz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field final synthetic b:Lafgz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroid/view/View;

.field private f:Laekc;

.field private v:Laloa;


# direct methods
.method public constructor <init>(Lafgz;Lalmz;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lafgx;->b:Lafgz;

    iget-object v1, p1, Lafgz;->n:Landroid/app/Activity;

    iget-object v3, p1, Lafgz;->z:Lbhsy;

    iget-object v4, p1, Lafgz;->a:Lafoj;

    iget-object v5, p1, Lafgz;->A:Lajyy;

    iget-object v6, p1, Lafgz;->v:Lbezf;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laepz;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    const p2, 0x7f0b04cd

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object p2, v0, Lafgx;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    const p2, 0x7f0b0b9c

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lafgx;->c:Landroid/view/View;

    const p2, 0x7f0b0a19

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lafgx;->e:Landroid/view/View;

    iget-object p1, p1, Lafgz;->n:Landroid/app/Activity;

    const p2, 0x7f0b14e3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, v0, Lafgx;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lafgx;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lafgx;->b:Lafgz;

    iget-object v0, v0, Lafgz;->y:Lahnr;

    invoke-virtual {v0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgx;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafgx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Laloa;
    .locals 11

    iget-object v0, p0, Lafgx;->v:Laloa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafgx;->b:Lafgz;

    iget-object v4, v0, Lafgz;->f:Lakyx;

    invoke-virtual {v4}, Lakyx;->a()Lakzg;

    iget-object v3, p0, Lafgx;->i:Lafoj;

    new-instance v1, Lalsk;

    invoke-virtual {v4}, Lakyx;->a()Lakzg;

    move-result-object v2

    sget-object v5, Lakzd;->h:Lakzd;

    invoke-virtual {v2, v5}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v6

    iget-object v7, v0, Lafgz;->g:Lsxv;

    iget-object v8, v0, Lafgz;->x:Larat;

    iget-object v9, v0, Lafgz;->h:Lbguh;

    iget-object v2, v0, Lafgz;->s:Lrve;

    iget-object v5, v0, Lafgz;->u:Ladjg;

    iget-object v10, v0, Lafgz;->i:Lbguh;

    invoke-direct/range {v1 .. v10}, Lalsk;-><init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;)V

    iput-object v1, p0, Lafgx;->v:Laloa;

    :cond_0
    iget-object v0, p0, Lafgx;->v:Laloa;

    return-object v0
.end method

.method public final i()Laekc;
    .locals 3

    iget-object v0, p0, Lafgx;->f:Laekc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafgx;->b:Lafgz;

    iget-object v1, p0, Lafgx;->e:Landroid/view/View;

    iget-object v2, p0, Lafgx;->i:Lafoj;

    iget-object v0, v0, Lafgz;->w:Lahsv;

    invoke-virtual {v0, v1, v2}, Lahsv;->a(Landroid/view/View;Lafoj;)Laepw;

    move-result-object v0

    iput-object v0, p0, Lafgx;->f:Laekc;

    :cond_0
    iget-object v0, p0, Lafgx;->f:Laekc;

    return-object v0
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafgx;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lafgx;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lafgx;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lafgx;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    return-void
.end method
