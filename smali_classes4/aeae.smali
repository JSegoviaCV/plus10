.class public Laeae;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final f:Laeac;

.field private static final g:Laead;


# instance fields
.field public final a:Lzmb;

.field public final b:Ladin;

.field public final c:Laeac;

.field public final d:Laead;

.field public final e:Laaan;

.field private final h:Laega;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladzz;-><init>(I)V

    sput-object v0, Laeae;->f:Laeac;

    new-instance v0, Laeaa;

    invoke-direct {v0}, Laeaa;-><init>()V

    sput-object v0, Laeae;->g:Laead;

    return-void
.end method

.method public constructor <init>(Laega;Lzmb;Laaan;Ladin;)V
    .locals 7

    sget-object v4, Laeae;->f:Laeac;

    sget-object v5, Laeae;->g:Laead;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Laeae;-><init>(Laega;Lzmb;Ladin;Laeac;Laead;Laaan;)V

    return-void
.end method

.method public constructor <init>(Laega;Lzmb;Ladin;Laeac;Laead;Laaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeae;->h:Laega;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeae;->a:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeae;->b:Ladin;

    iput-object p4, p0, Laeae;->c:Laeac;

    iput-object p5, p0, Laeae;->d:Laead;

    iput-object p6, p0, Laeae;->e:Laaan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Laeae;->h:Laega;

    invoke-virtual {v0}, Laega;->b()Laeah;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Laudp;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    if-eqz v6, :cond_2

    iget-object v2, v6, Laudp;->e:Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Laeah;->E(Ljava/lang/String;)V

    const-string v2, "feedback_token"

    const-class v3, Ljava/util/List;

    invoke-static {p2, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Laeah;->E(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "feedback_merge_token"

    invoke-static {p2, v3, v2}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Laeah;->F(Z)V

    :cond_5
    const-string v3, "feedback_unencrypted"

    invoke-static {p2, v3, v2}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Laeah;->b:Ljava/lang/Boolean;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v6, Laudp;->g:Ljava/lang/String;

    iput-object v2, v1, Laeah;->a:Ljava/lang/String;

    iget v2, v6, Laudp;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    iget-object v2, v6, Laudp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iput-object v2, v1, Laeah;->c:Ljava/lang/Long;

    :cond_7
    sget-object v2, Lazgw;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lazgv;

    iget-object v3, v2, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v2, v2, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladtw;->p(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v2

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ladtw;->o([B)V

    iget-object v2, p0, Laeae;->a:Lzmb;

    new-instance v3, Laeag;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Laeag;-><init>(Lasuc;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v3, Laeab;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Laeab;-><init>(Laeae;Ljava/util/Map;Laudp;Lasuc;I)V

    iget-object p1, v0, Laega;->d:Ladwe;

    invoke-virtual {p1, v1, v3}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method protected d(Laqyh;)V
    .locals 0

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
