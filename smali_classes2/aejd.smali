.class public final Laejd;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:J

.field public d:Landroid/os/CountDownTimer;

.field private final e:Landroid/os/Handler;

.field private final f:Lbfpf;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Lawij;

.field private i:Z

.field private j:Z

.field private final k:Ladmo;

.field private final l:Laeit;

.field private final m:Landroid/content/Context;

.field private final n:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbfpf;Ladmo;Laeit;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laejd;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laejd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Laejd;->m:Landroid/content/Context;

    iput-object p2, p0, Laejd;->e:Landroid/os/Handler;

    iput-object p3, p0, Laejd;->f:Lbfpf;

    iput-object p4, p0, Laejd;->k:Ladmo;

    iput-object p5, p0, Laejd;->l:Laeit;

    iput-object p6, p0, Laejd;->n:Lbezf;

    return-void
.end method

.method private final h()Lawjt;
    .locals 3

    iget-object v0, p0, Laejd;->h:Lawij;

    if-eqz v0, :cond_4

    iget v1, v0, Lawij;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v0, v0, Lawij;->f:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laejd;->h:Lawij;

    iget-object v0, v0, Lawij;->f:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawjt;

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i(Lawij;)V
    .locals 5

    iget-boolean v0, p1, Lawij;->k:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laejd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawij;

    iget-boolean v4, v3, Lawij;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Laejd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laejd;->k:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-static {v1, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbavw;->c(Ljava/lang/String;)Lbavu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbavu;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbavu;->d(Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbavu;->g(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lbavu;->h(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbavu;->i(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p4}, Lbavu;->e(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbavu;->f(Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void
.end method

.method private final k(Lawij;)V
    .locals 6

    iget-object v0, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laekc;

    iget-object v3, p0, Laejd;->e:Landroid/os/Handler;

    new-instance v4, Laehu;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, v5}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    instance-of v1, v1, Laeil;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Laejd;->m(Lawij;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Laejd;->m(Lawij;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lawij;->m:Lawii;

    if-nez v1, :cond_1

    sget-object v1, Lawii;->a:Lawii;

    :cond_1
    iget-object v3, p0, Laejd;->k:Ladmo;

    iget-object v1, v1, Lawii;->f:Ljava/lang/String;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    iget-object v2, p0, Laejd;->f:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Laeib;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Laejd;->h:Lawij;

    iput-boolean v2, p0, Laejd;->i:Z

    return-void
.end method

.method private final l(Lasuc;)Z
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    invoke-direct {p0}, Laejd;->h()Lawjt;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget v2, v0, Lawjt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v0, Lawjt;->c:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    invoke-direct {p0}, Laejd;->h()Lawjt;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iget v2, v0, Lawjt;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v0, Lawjt;->f:Ljava/lang/String;

    :cond_6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;

    invoke-direct {p0}, Laejd;->h()Lawjt;

    move-result-object v0

    iget-object v2, p0, Laejd;->h:Lawij;

    if-eqz v2, :cond_d

    iget v3, v2, Lawij;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_d

    iget-object v2, v2, Lawij;->f:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, p0, Laejd;->h:Lawij;

    iget-object v2, v2, Lawij;->f:Lazaa;

    if-nez v2, :cond_b

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Latwn;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, v1

    :goto_7
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object p1, v1

    :goto_8
    if-eqz v0, :cond_10

    iget v2, v0, Lawjt;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    iget-object v1, v0, Lawjt;->f:Ljava/lang/String;

    :cond_f
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_10
    if-eqz v2, :cond_13

    iget v0, v2, Latwn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    iget-object v0, v2, Latwn;->d:Latwo;

    if-nez v0, :cond_11

    sget-object v0, Latwo;->a:Latwo;

    :cond_11
    iget-object v1, v0, Latwo;->f:Ljava/lang/String;

    :cond_12
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private final m(Lawij;)Z
    .locals 2

    iget v0, p1, Lawij;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    iget-object v0, p1, Lawij;->m:Lawii;

    if-nez v0, :cond_0

    sget-object v0, Lawii;->a:Lawii;

    :cond_0
    iget-boolean v0, v0, Lawii;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lawij;->m:Lawii;

    if-nez p1, :cond_2

    sget-object p1, Lawii;->a:Lawii;

    :cond_2
    iget p1, p1, Lawii;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Laejd;->n:Lbezf;

    const-wide/32 v0, 0x2b93d0c

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final n(Lawij;)Z
    .locals 1

    iget p0, p0, Lawij;->c:I

    invoke-static {p0}, La;->cF(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Laekc;)V
    .locals 2

    invoke-interface {p1, p0}, Laekc;->j(Laejd;)V

    iget-object v0, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Laekc;->i()Z

    move-result v0

    iput-boolean v0, p0, Laejd;->j:Z

    iget-object v0, p0, Laejd;->h:Lawij;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laejd;->i:Z

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Laekc;->c(Lawij;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laejd;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laejd;->h:Lawij;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laejd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawij;

    iget-object v4, v3, Lawij;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekc;

    iget-object v1, p0, Laejd;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laeif;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laejd;->h:Lawij;

    return-void

    :cond_3
    iget-object p1, p0, Laejd;->h:Lawij;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawij;

    invoke-direct {p0, p1}, Laejd;->k(Lawij;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laejd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnvf;->i:Z

    invoke-virtual {v1}, Lnvf;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laejd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnvf;->i:Z

    invoke-virtual {v1}, Lnvf;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lasuc;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larpw;

    iget-object v0, p1, Larpw;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lawij;

    invoke-static {v0}, Laejd;->n(Lawij;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laejd;->l:Laeit;

    invoke-interface {v2}, Laeit;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laejd;->m:Landroid/content/Context;

    const v3, 0x7f14062a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    iget-object v1, p1, Larpw;->c:Larpv;

    if-nez v1, :cond_4

    sget-object v1, Larpv;->a:Larpv;

    :cond_4
    iget-boolean v1, v1, Larpv;->b:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Larpw;->c:Larpv;

    if-nez p1, :cond_5

    sget-object p1, Larpv;->a:Larpv;

    :cond_5
    iget-wide v1, p1, Larpv;->c:J

    new-instance p1, Laehu;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, v3}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Laejc;

    invoke-direct {v3, p0, v1, v2, p1}, Laejc;-><init>(Laejd;JLjava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Laejd;->d:Landroid/os/CountDownTimer;

    :cond_6
    iget-object p1, p0, Laejd;->h:Lawij;

    if-eqz p1, :cond_7

    iget-object v1, v0, Lawij;->d:Ljava/lang/String;

    iget-object p1, p1, Lawij;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_7
    iget-boolean p1, v0, Lawij;->g:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Laejd;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Laejd;->h:Lawij;

    if-eqz p1, :cond_8

    invoke-static {p1}, Laejd;->n(Lawij;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laejd;->h:Lawij;

    iget-object v1, p0, Laejd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Laejd;->i(Lawij;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Laejd;->k(Lawij;)V

    return-void

    :cond_8
    invoke-direct {p0, v0}, Laejd;->i(Lawij;)V

    invoke-direct {p0, v0}, Laejd;->k(Lawij;)V

    return-void

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Laejd;->h:Lawij;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Layzs;

    iget-object p1, p1, Layzs;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laejd;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0, p1}, Laejd;->l(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_22

    iput-boolean v1, p0, Laejd;->i:Z

    iget-object p1, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekc;

    iget-object v1, p0, Laejd;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laeif;

    invoke-direct {v3, v0, v2}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Laejd;->l(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Laejd;->i:Z

    iget-object v0, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laekc;

    iget-object v3, p0, Laejd;->e:Landroid/os/Handler;

    new-instance v4, Laehu;

    invoke-direct {v4, v1, p1, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Laufv;

    if-nez v0, :cond_11

    sget-object v0, Laufv;->a:Laufv;

    :cond_11
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->d:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    :cond_12
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Laufv;

    if-nez p1, :cond_13

    sget-object p1, Laufv;->a:Laufv;

    :cond_13
    if-eqz v1, :cond_22

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Laejd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object v0, v1

    :goto_8
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Laufv;

    if-nez v2, :cond_17

    sget-object v2, Laufv;->a:Laufv;

    :cond_17
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->d:Laufv;

    if-nez v3, :cond_18

    sget-object v3, Laufv;->a:Laufv;

    :cond_18
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->e:Laufv;

    if-nez p1, :cond_19

    sget-object p1, Laufv;->a:Laufv;

    :cond_19
    iget-object v4, p0, Laejd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawij;

    if-eqz v5, :cond_1a

    iget v6, v5, Lawij;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1a

    iget-object v6, v5, Lawij;->f:Lazaa;

    if-nez v6, :cond_1b

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_1b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v5, v5, Lawij;->f:Lazaa;

    if-nez v5, :cond_1c

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_1c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_a
    check-cast v5, Latwn;

    iget v6, v5, Latwn;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1f

    iget-object v6, v5, Latwn;->d:Latwo;

    if-nez v6, :cond_1e

    sget-object v6, Latwo;->a:Latwo;

    :cond_1e
    iget-object v6, v6, Latwo;->f:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    move-object v6, v1

    :goto_b
    iget v7, v5, Latwn;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_21

    iget-object v5, v5, Latwn;->d:Latwo;

    if-nez v5, :cond_20

    sget-object v5, Latwo;->a:Latwo;

    :cond_20
    iget-object v5, v5, Latwo;->e:Ljava/lang/String;

    goto :goto_c

    :cond_21
    move-object v5, v1

    :goto_c
    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v5, :cond_1a

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v5, v6, v7, v8}, Laejd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laejd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laekc;

    invoke-interface {v2}, Laekc;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laejd;->b()V

    iget-object v1, p0, Laejd;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Laejd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laejd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v2, p0, Laejd;->h:Lawij;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laejd;->i:Z

    return-void
.end method
