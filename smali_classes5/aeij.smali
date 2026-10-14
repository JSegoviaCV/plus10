.class public Laeij;
.super Laeig;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field final g:Ljava/util/List;

.field private final h:Lapsb;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laifo;Laekb;Lapsb;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Laeig;-><init>(Laifo;Laekb;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Laeij;->d:Ljava/util/Queue;

    const-wide/16 p2, 0xe0

    iput-wide p2, p0, Laeij;->e:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laeij;->g:Ljava/util/List;

    new-instance p2, Laeif;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Laeif;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Laeij;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Laeij;->c:Landroid/os/Handler;

    iput-object p4, p0, Laeij;->h:Lapsb;

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Laeij;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static final h(Lasuc;)Z
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 12

    iget-object v0, p0, Laeij;->a:Laekb;

    move-object v1, v0

    check-cast v1, Laejg;

    iget-object v2, v1, Laejg;->s:Laejn;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lalgd;->a()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Ladqq;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Ladqq;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget p3, Laoxh;->d:I

    sget-object p3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ladqq;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ladqq;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p3, p0, Laeij;->b:Laifo;

    invoke-virtual {p3, p1, v0, v3}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasuc;

    new-instance p3, Laehu;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, v0}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->g:I

    iget-object v0, p0, Laeij;->h:Lapsb;

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, v5, v6, p2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p2

    iget-object p3, p0, Laeij;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldex;

    invoke-direct {p3, v4}, Ldex;-><init>(I)V

    new-instance v0, Laeii;

    invoke-direct {v0, p0, p2, v3}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laejn;->n()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasuc;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v5, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lawjm;

    if-nez v4, :cond_4

    sget-object v4, Lawjm;->a:Lawjm;

    :cond_4
    invoke-static {v4}, Lagur;->bx(Lawjm;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_5
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v5, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v5, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:Lawly;

    if-nez v4, :cond_a

    sget-object v4, Lawly;->a:Lawly;

    :cond_a
    iget v6, v4, Lawly;->b:I

    const v7, 0x7e75478

    if-ne v6, v7, :cond_b

    iget-object v4, v4, Lawly;->c:Ljava/lang/Object;

    check-cast v4, Lawlz;

    iget-object v4, v4, Lawlz;->c:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const v7, 0x7e7545c

    if-ne v6, v7, :cond_c

    iget-object v4, v4, Lawly;->c:Ljava/lang/Object;

    check-cast v4, Lawma;

    iget-object v4, v4, Lawma;->c:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const v7, 0xc062932

    if-ne v6, v7, :cond_d

    iget-object v4, v4, Lawly;->c:Ljava/lang/Object;

    check-cast v4, Lawlx;

    iget-object v4, v4, Lawlx;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v4, v2

    goto :goto_7

    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v5, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_7

    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    :cond_11
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamgs;

    if-nez v6, :cond_12

    new-instance v6, Lamgs;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v2}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v6, v6, Lamgs;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p0, Laeij;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-nez p1, :cond_15

    const-wide/16 p2, 0x1f4

    :cond_15
    iget-object p1, p0, Laeij;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_19

    const-wide/16 v4, 0xf

    add-long/2addr p2, v4

    int-to-long v4, p1

    div-long/2addr p2, v4

    const-wide/16 v4, 0x10

    div-long/2addr p2, v4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v8, 0x7

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x1e

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    div-long v10, v8, p2

    add-long/2addr v10, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Laeij;->f:J

    mul-long/2addr v8, v4

    iput-wide v8, p0, Laeij;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laeij;->i:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    iget-object v1, v1, Laejg;->d:Laekq;

    if-eqz v1, :cond_17

    const-wide/16 v6, 0xe

    cmp-long p2, p2, v6

    if-ltz p2, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-interface {v1, v3}, Laeko;->w(Z)V

    :cond_17
    const-wide/32 p2, 0xea60

    add-long/2addr v4, p2

    iput-wide v4, p0, Laeij;->i:J

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_19

    iget-object p1, p0, Laeij;->c:Landroid/os/Handler;

    iget-object p2, p0, Laeij;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public ao()V
    .locals 2

    iget-object v0, p0, Laeij;->c:Landroid/os/Handler;

    iget-object v1, p0, Laeij;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Laeij;->f()V

    :goto_0
    iget-object v0, p0, Laeij;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-virtual {p0, v0}, Laeij;->i(Lamgs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aq()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeij;->i:J

    return-void
.end method

.method public ar()V
    .locals 2

    iget-object v0, p0, Laeij;->c:Landroid/os/Handler;

    iget-object v1, p0, Laeij;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Laeij;->f()V

    iget-object v0, p0, Laeij;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final i(Lamgs;)V
    .locals 3

    iget-object v0, p0, Laeij;->b:Laifo;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeij;->a:Laekb;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void
.end method
