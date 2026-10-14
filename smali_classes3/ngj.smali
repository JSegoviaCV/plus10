.class public final synthetic Lngj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lngm;

.field public final synthetic b:Laqzg;


# direct methods
.method public synthetic constructor <init>(Lngm;Laqzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj;->a:Lngm;

    iput-object p2, p0, Lngj;->b:Laqzg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lngj;->b:Laqzg;

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v1, p0, Lngj;->a:Lngm;

    invoke-virtual {v1, v0}, Lngm;->i([B)V

    iget-object v0, v1, Lngm;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_0
    iget-object v8, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasuc;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Laudp;

    iget-object v8, v8, Laudp;->e:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "feedback_merge_token"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "feedback_token"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    iget-object v6, v1, Lngm;->a:Ladin;

    invoke-interface {v6, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v7, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v0, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v0, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    if-nez v6, :cond_6

    sget-object v6, Lazan;->a:Lazan;

    :cond_6
    iget v6, v6, Lazan;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_a

    iget v6, v1, Lngm;->s:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_a

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    if-nez v6, :cond_7

    sget-object v6, Lazan;->a:Lazan;

    :cond_7
    iget-object v6, v6, Lazan;->h:Lautm;

    if-nez v6, :cond_8

    sget-object v6, Lautm;->a:Lautm;

    :cond_8
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lautm;

    iput-object v4, v7, Lautm;->h:Lautl;

    iget v4, v7, Lautm;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v7, Lautm;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lautm;

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    if-nez v6, :cond_9

    sget-object v6, Lazan;->a:Lazan;

    :cond_9
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lazan;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lazan;->h:Lautm;

    iget v4, v7, Lazan;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Lazan;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazan;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laqzk;

    invoke-virtual {v0, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :cond_a
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lashe;->q:Lasuc;

    iget v0, p1, Lashe;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p1, Lashe;->b:I

    iget-object v0, v1, Lngm;->a:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v2, v1, Lngm;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iput v3, v1, Lngm;->s:I

    return-void
.end method
