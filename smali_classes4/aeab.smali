.class public final Laeab;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laeae;Ljava/util/Map;Laudp;Lasuc;I)V
    .locals 0

    iput p5, p0, Laeab;->e:I

    iput-object p2, p0, Laeab;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeab;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeab;->c:Ljava/lang/Object;

    iput-object p1, p0, Laeab;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahzj;Lxpf;Ladin;Lcc;I)V
    .locals 0

    iput p5, p0, Laeab;->e:I

    iput-object p1, p0, Laeab;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeab;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeab;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeab;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget v0, p0, Laeab;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laeab;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Laeab;->d:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->finishAffinity()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laeab;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeab;->c:Ljava/lang/Object;

    new-instance v2, Laeaf;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v1, Lasuc;

    invoke-direct {v2, v1, v3}, Laeaf;-><init>(Lasuc;Ljava/lang/Object;)V

    iget-object v1, p0, Laeab;->d:Ljava/lang/Object;

    check-cast v1, Laeae;

    iget-object v3, v1, Laeae;->a:Lzmb;

    invoke-virtual {v3, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Laeab;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Laudp;

    iget v3, v2, Laudp;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object p1, v1, Laeae;->b:Ladin;

    iget-object v1, v2, Laudp;->h:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p1, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v1, Laeae;->e:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laeab;->e:I

    if-eqz v0, :cond_a

    check-cast p1, Lzwu;

    iget-object v0, p1, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfbt;

    invoke-virtual {v1}, Lbfbt;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwn;

    iget-object v4, v3, Ladwn;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    if-eqz v4, :cond_1

    iget-object p1, p0, Laeab;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laeab;->c:Ljava/lang/Object;

    check-cast p1, Lxpf;

    invoke-virtual {p1}, Lxpf;->i()V

    :cond_2
    iget-object p1, p0, Laeab;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ladwn;->d()Lasuc;

    move-result-object v0

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3
    iget-object v2, p0, Laeab;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbfbt;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwn;

    invoke-virtual {v2}, Ladwn;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ladwn;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    iget-object v3, v2, Ladwn;->b:Lazry;

    if-eqz v3, :cond_4

    iget-object p1, p0, Laeab;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ladwn;->d()Lasuc;

    move-result-object v0

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    iget-object v0, p0, Laeab;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    check-cast p1, Ladwq;

    invoke-virtual {p1}, Ladwq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Failed to fetch kids onboarding status, finishing the App."

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ladwq;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    iget-boolean v0, v0, Ladwp;->a:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Laeab;->d:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->finishAffinity()V

    return-void

    :cond_8
    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Laeab;->d:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->finishAffinity()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Laeab;->a:Ljava/lang/Object;

    check-cast p1, Lavbq;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Laici;

    if-eqz v2, :cond_b

    move-object v2, v6

    check-cast v2, Laici;

    invoke-interface {v2, p1}, Laici;->ow(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Laeab;->b:Ljava/lang/Object;

    if-eqz v2, :cond_f

    check-cast v2, Laudp;

    iget-object v3, v2, Laudp;->f:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Laudp;->f:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasuc;

    iget-object v5, p0, Laeab;->d:Ljava/lang/Object;

    check-cast v5, Laeae;

    iget-object v7, v5, Laeae;->c:Laeac;

    invoke-interface {v7, v4, p1}, Laeac;->a(Lasuc;Lavbq;)Lasuc;

    move-result-object v4

    iget-object v5, v5, Laeae;->b:Ladin;

    invoke-interface {v5, v4, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_c
    iget-object v2, v2, Laudp;->i:Laudq;

    if-nez v2, :cond_d

    sget-object v2, Laudq;->a:Laudq;

    :cond_d
    iget-boolean v2, v2, Laudq;->b:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Laeab;->d:Ljava/lang/Object;

    iget-object v3, p0, Laeab;->c:Ljava/lang/Object;

    new-instance v4, Laeai;

    check-cast v3, Lasuc;

    invoke-direct {v4, v3, v6}, Laeai;-><init>(Lasuc;Ljava/lang/Object;)V

    check-cast v2, Laeae;

    iget-object v2, v2, Laeae;->a:Lzmb;

    invoke-virtual {v2, v4}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p1, Lavbq;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, p0, Laeab;->d:Ljava/lang/Object;

    iget-object v3, p1, Lavbq;->d:Larad;

    check-cast v2, Laeae;

    iget-object v2, v2, Laeae;->b:Ladin;

    invoke-interface {v2, v3, v0}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_f
    iget-object v2, p0, Laeab;->c:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    move-object v8, v2

    check-cast v8, Laqzh;

    invoke-virtual {v8, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v8, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "feedback_undo"

    invoke-static {v0, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v8, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v8, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_10
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->b:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_11

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_11

    move-object v4, v2

    new-instance v2, Laeaj;

    move-object v5, v3

    iget-object v3, v5, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->f:Ljava/lang/String;

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    check-cast v5, Lasuc;

    invoke-direct/range {v2 .. v7}, Laeaj;-><init>(Ljava/lang/String;Ljava/lang/String;Lasuc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    move-object v5, v2

    new-instance v2, Laeaj;

    move-object v3, v5

    check-cast v3, Lasuc;

    invoke-direct {v2, v3, v6, v7}, Laeaj;-><init>(Lasuc;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Laeab;->d:Ljava/lang/Object;

    check-cast v3, Laeae;

    iget-object v4, v3, Laeae;->a:Lzmb;

    invoke-virtual {v4, v2}, Lzmb;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v8, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v8, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v3, v3, Laeae;->b:Ladin;

    invoke-interface {v3, v2, v0}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_13
    :goto_4
    iget-object v2, p0, Laeab;->d:Ljava/lang/Object;

    iget-object v3, p0, Laeab;->c:Ljava/lang/Object;

    check-cast v2, Laeae;

    iget-object v4, v2, Laeae;->d:Laead;

    invoke-interface {v4, p1, v6}, Laead;->a(Lavbq;Ljava/lang/Object;)V

    iget-object p1, p1, Lavbq;->e:Laqyh;

    invoke-virtual {v2, p1}, Laeae;->d(Laqyh;)V

    new-instance p1, Laeaf;

    invoke-static {v0, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v3, Lasuc;

    invoke-direct {p1, v3, v0}, Laeaf;-><init>(Lasuc;Ljava/lang/Object;)V

    iget-object v0, v2, Laeae;->a:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
