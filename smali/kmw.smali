.class public final Lkmw;
.super Ljava/lang/Object;

# interfaces
.implements Lallu;


# instance fields
.field public final synthetic a:Lknb;


# direct methods
.method public constructor <init>(Lknb;)V
    .locals 0

    iput-object p1, p0, Lkmw;->a:Lknb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakmf;Lakmd;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v1, p0, Lkmw;->a:Lknb;

    invoke-virtual {v1, v0}, Lknb;->ca(Lauvk;)V

    sget-object v2, Lakmd;->d:Lakmd;

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lknb;->bz()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ljng;

    const/16 v5, 0x13

    invoke-direct {v4, p0, p2, v5}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v3, v1, Lknb;->da:Lajbw;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    instance-of v5, v4, Ladql;

    if-eqz v5, :cond_2

    if-ne p2, v2, :cond_1

    invoke-virtual {v3}, Lajbw;->v()V

    :cond_1
    iget-object v5, v0, Lauvk;->x:Larad;

    invoke-virtual {v3, v5}, Lajbw;->w(Ljava/util/List;)V

    :cond_2
    iget-object v3, v1, Lknb;->cb:Lmvl;

    invoke-static {p1}, Lknb;->cs(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lazaa;

    move-result-object p1

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->selectionViewRenderer:Laqzk;

    invoke-static {p1, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    if-eqz p1, :cond_5

    check-cast v4, Ladql;

    invoke-static {v4}, Livk;->bi(Ladql;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lknb;->aU()Lasuc;

    move-result-object v5

    invoke-static {v5}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmzy;->f(Ladql;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lknb;->it()Lafoj;

    move-result-object v4

    invoke-interface {v3, p1, v4, v6}, Lmvl;->g(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    :cond_5
    if-ne p2, v2, :cond_6

    iget-object p1, v1, Lknb;->dd:Lbezg;

    invoke-virtual {p1}, Lbezg;->eg()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lknb;->cl()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lknb;->dd:Lbezg;

    invoke-virtual {p1}, Lbezg;->eg()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lknb;->bN:Ladmo;

    if-eqz p1, :cond_6

    iget-object v3, v1, Lknb;->bO:Lahzj;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {p1, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-static {p1}, Leiw;->X(Ladou;)V

    :cond_6
    if-eq p2, v2, :cond_7

    sget-object p1, Lakmd;->f:Lakmd;

    if-ne p2, p1, :cond_8

    :cond_7
    iget-object p1, v1, Lknb;->cl:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, v0, Lauvk;->A:Larad;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
