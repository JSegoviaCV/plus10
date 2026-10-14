.class final Laddn;
.super Lalkv;


# instance fields
.field final synthetic a:Laddo;


# direct methods
.method public constructor <init>(Laddo;)V
    .locals 0

    iput-object p1, p0, Laddn;->a:Laddo;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ladql;Z)V
    .locals 6

    if-eqz p2, :cond_a

    iget-object p1, p1, Ladql;->a:Lazfq;

    iget-object p2, p0, Laddn;->a:Laddo;

    iget-object v0, p2, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz v0, :cond_5

    iget v1, p1, Lazfq;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Lazfq;->n:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)V

    iget v1, p1, Lazfq;->c:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    iget v1, p1, Lazfq;->q:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Ladbw;

    iput-boolean v2, v0, Ladbw;->a:Z

    :cond_5
    :goto_4
    iget v0, p1, Lazfq;->c:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lazfq;->i:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lazfq;->i:Lazaa;

    if-nez p1, :cond_7

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    move-object v1, p1

    check-cast v1, Latxc;

    :cond_9
    iput-object v1, p2, Laddo;->g:Latxc;

    iget-object p1, p2, Laddo;->j:Laczi;

    iget-object p2, p2, Laddo;->g:Latxc;

    invoke-virtual {p1, p2}, Laczi;->Z(Latxc;)V

    :cond_a
    return-void
.end method
