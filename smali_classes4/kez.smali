.class public final Lkez;
.super Lkeq;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Landroid/content/Context;

.field public ai:Llnd;

.field public aj:Lbezg;

.field private ao:Laxfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, Lkey;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    invoke-interface {v0}, Lkey;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkez;->ah:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lkeq;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lalqc;->aT()Lalpt;

    move-result-object v0

    return-object v0
.end method

.method protected final aT()Lalpt;
    .locals 5

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iget-object v1, p0, Lkez;->ao:Laxfa;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laxfa;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxex;

    invoke-static {v2}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v3

    invoke-virtual {p0, v2}, Lalqc;->aU(Laxex;)Laoru;

    move-result-object v2

    if-eqz v3, :cond_1

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lkez;->ai:Llnd;

    invoke-virtual {v2}, Llnd;->a()Llmn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lalpt;

    iget-object v2, p0, Lkez;->ah:Landroid/content/Context;

    iget-object v3, p0, Lkez;->aj:Lbezg;

    invoke-direct {v1, v2, v0, v3}, Lalpt;-><init>(Landroid/content/Context;Lalgd;Lbezg;)V

    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lkeq;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Laxfa;->a:Laxfa;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laxfa;

    iput-object p1, p0, Lkez;->ao:Laxfa;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laxfa;->a:Laxfa;

    iput-object p1, p0, Lkez;->ao:Laxfa;

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lkeq;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move-object p1, p0

    iget-object p2, p1, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast p2, Lalpt;

    invoke-virtual {p2, p3}, Lalpt;->c(I)Lvrp;

    move-result-object p2

    instance-of p3, p2, Llmn;

    if-eqz p3, :cond_0

    check-cast p2, Llmn;

    invoke-virtual {p2}, Llmn;->a()V

    :cond_0
    return-void
.end method
