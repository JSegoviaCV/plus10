.class public final Liyw;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final c:Lalmf;


# instance fields
.field public final a:Laaan;

.field public final b:Lafoj;

.field private final d:Lallz;

.field private final e:Lakxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhfr;-><init>(I)V

    sput-object v0, Liyw;->c:Lalmf;

    return-void
.end method

.method public constructor <init>(Laaan;Lafoj;Liyv;Lakxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyw;->a:Laaan;

    iput-object p2, p0, Liyw;->b:Lafoj;

    iput-object p3, p0, Liyw;->d:Lallz;

    iput-object p4, p0, Liyw;->e:Lakxc;

    return-void
.end method

.method public static d(Lalhk;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Liys;

    invoke-direct {v1, v0}, Liys;-><init>(I)V

    invoke-interface {p0, v1}, Lalhk;->pF(Lalhj;)V

    new-instance v0, Lhzz;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->relatedChipCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "sectionController"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    if-eqz v0, :cond_9

    const-string v1, "sectionListController"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalks;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lalks;->x:Landroid/view/View;

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lalks;->v:Lalgv;

    instance-of v4, v3, Lalgv;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lalks;->y:Lalhk;

    invoke-static {v4, v2}, Liyw;->d(Lalhk;Landroid/view/View;)V

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Logz;->l()V

    goto :goto_3

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->setMinimumHeight(I)V

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->e:Lazaa;

    if-nez v4, :cond_3

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GhostCardRendererOuterClass;->ghostCardRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Laukm;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-interface {v0, v4}, Logz;->m(Laukm;)V

    :goto_3
    invoke-interface {v0}, Logz;->a()Lalgd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalgv;->i(Lalgd;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    if-ne v3, v6, :cond_6

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_6
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    check-cast p1, Latdj;

    sget-object v3, Layzf;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v5, p1

    check-cast v5, Layzf;

    :cond_8
    if-eqz v5, :cond_9

    iget-object p1, p0, Liyw;->d:Lallz;

    iget-object v3, p0, Liyw;->e:Lakxc;

    new-instance v6, Liyu;

    new-instance v7, Liyr;

    invoke-direct {v7, p0, v1, v2, p2}, Liyr;-><init>(Liyw;Lalks;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    invoke-direct {v6, v0, v3, v7}, Liyu;-><init>(Logz;Lakxc;Liyr;)V

    iput-object v6, p1, Lallz;->ai:Lallu;

    new-instance p2, Laddx;

    invoke-direct {p2, p0, v4}, Laddx;-><init>(Liyw;I)V

    iput-object p2, p1, Lallz;->ah:Lallr;

    invoke-static {v5}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p2

    sget-object v0, Liyw;->c:Lalmf;

    invoke-virtual {p1, p2, v0}, Lallz;->ao(Lakme;Lalmf;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
