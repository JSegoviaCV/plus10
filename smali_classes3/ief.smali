.class final Lief;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Lieh;

.field private final b:Lasuc;

.field private final c:Ljava/util/Map;

.field private final d:Laiej;

.field private final e:Liny;


# direct methods
.method public constructor <init>(Lieh;Lasuc;Liny;Ljava/util/Map;Laiej;)V
    .locals 0

    iput-object p1, p0, Lief;->a:Lieh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lief;->b:Lasuc;

    iput-object p3, p0, Lief;->e:Liny;

    iput-object p4, p0, Lief;->c:Ljava/util/Map;

    iput-object p5, p0, Lief;->d:Laiej;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    const-string v0, "Error rating"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lief;->a:Lieh;

    iget-object v1, v0, Lieh;->b:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    iget-object v1, p0, Lief;->b:Lasuc;

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lieh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Larad;

    iget-object v1, p0, Lief;->d:Laiej;

    invoke-interface {v0, p1, v1}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lief;->e:Liny;

    invoke-virtual {p1}, Liny;->a()V

    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lief;->c:Ljava/util/Map;

    check-cast p1, Lavjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lavjf;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v3, Lafoj;

    invoke-static {v0, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    if-eqz v2, :cond_0

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavjf;->i:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavjf;->i:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v2, p0, Lief;->a:Lieh;

    iget-object v3, v2, Lieh;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iget-object v5, p1, Lavjf;->d:Larad;

    invoke-interface {v4, v5, v0}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, p0, Lief;->b:Lasuc;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->e:Larad;

    invoke-interface {v5, v6, v0}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Larad;

    iget-object v4, p0, Lief;->d:Laiej;

    invoke-interface {v0, v3, v4}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lavjf;->e:Lashf;

    if-nez v0, :cond_3

    sget-object v0, Lashf;->a:Lashf;

    :cond_3
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Lavjf;->e:Lashf;

    if-nez v0, :cond_4

    sget-object v0, Lashf;->a:Lashf;

    :cond_4
    iget-object v0, v0, Lashf;->d:Lashn;

    if-nez v0, :cond_6

    sget-object v0, Lashn;->a:Lashn;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    iget-object v3, p1, Lavjf;->f:Laviz;

    if-nez v3, :cond_7

    sget-object v3, Laviz;->a:Laviz;

    :cond_7
    iget v3, v3, Laviz;->b:I

    const v4, 0x71b41ae

    if-ne v3, v4, :cond_a

    iget-object v3, p1, Lavjf;->f:Laviz;

    if-nez v3, :cond_8

    sget-object v3, Laviz;->a:Laviz;

    :cond_8
    iget v5, v3, Laviz;->b:I

    if-ne v5, v4, :cond_9

    iget-object v3, v3, Laviz;->c:Ljava/lang/Object;

    check-cast v3, Lazzu;

    goto :goto_2

    :cond_9
    sget-object v3, Lazzu;->a:Lazzu;

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    iget-object v4, p1, Lavjf;->f:Laviz;

    if-nez v4, :cond_b

    sget-object v5, Laviz;->a:Laviz;

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    iget v5, v5, Laviz;->b:I

    const v6, 0x81c5eb7

    if-ne v5, v6, :cond_e

    if-nez v4, :cond_c

    sget-object v4, Laviz;->a:Laviz;

    :cond_c
    iget v1, v4, Laviz;->b:I

    if-ne v1, v6, :cond_d

    iget-object v1, v4, Laviz;->c:Ljava/lang/Object;

    check-cast v1, Lazzq;

    goto :goto_4

    :cond_d
    sget-object v1, Lazzq;->a:Lazzq;

    :cond_e
    :goto_4
    iget-object v4, p1, Lavjf;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p1, Lavjf;->g:Ljava/lang/String;

    invoke-static {v4}, Lkjb;->b(Ljava/lang/String;)Lkja;

    move-result-object v4

    iput-object v0, v4, Lkja;->g:Lashn;

    iput-object v3, v4, Lkja;->f:Lazzu;

    iput-object v1, v4, Lkja;->e:Lazzq;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkja;->e(Z)V

    iget-wide v6, p1, Lavjf;->h:J

    invoke-virtual {v4, v6, v7}, Lkja;->d(J)V

    invoke-virtual {v4}, Lkja;->a()Lkjb;

    move-result-object v4

    iget-object v2, v2, Lieh;->c:Lalft;

    iget-object v6, v4, Lkjb;->b:Landroid/net/Uri;

    invoke-virtual {v2, v6, v4}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    iget-object p1, p1, Lavjf;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lkjd;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    check-cast p1, Lkjd;

    if-eqz p1, :cond_15

    if-eqz v3, :cond_11

    iget-object v1, p1, Lkjd;->a:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lasmt;

    iget-object v4, v4, Lasmt;->n:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-virtual {v1, v4}, Laqze;->bU(I)Lasmq;

    move-result-object v6

    iget v6, v6, Lasmq;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_f

    sget-object v6, Lasmq;->a:Lasmq;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lasmq;

    iput-object v3, v7, Lasmq;->e:Lazzu;

    iget v3, v7, Lasmq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lasmq;->b:I

    invoke-virtual {v1, v4, v6}, Laqze;->cB(ILaqze;)V

    goto :goto_6

    :cond_f
    goto :goto_5

    :cond_10
    :goto_6
    invoke-static {v1}, Lkjd;->c(Laqze;)V

    new-instance v3, Lkjd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasmt;

    iget p1, p1, Lkjd;->c:I

    invoke-direct {v3, v1, p1}, Lkjd;-><init>(Lasmt;I)V

    move-object p1, v3

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_14

    iget-object v3, p1, Lkjd;->a:Ljava/lang/Object;

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lasmt;

    iget-object v4, v4, Lasmt;->n:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_13

    invoke-virtual {v3, v4}, Laqze;->bU(I)Lasmq;

    move-result-object v6

    iget v6, v6, Lasmq;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    sget-object v6, Lasmq;->a:Lasmq;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lasmq;

    iput-object v1, v7, Lasmq;->f:Lazzq;

    iget v1, v7, Lasmq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v7, Lasmq;->b:I

    invoke-virtual {v3, v4, v6}, Laqze;->cB(ILaqze;)V

    goto :goto_8

    :cond_12
    goto :goto_7

    :cond_13
    :goto_8
    invoke-static {v3}, Lkjd;->c(Laqze;)V

    new-instance v1, Lkjd;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasmt;

    iget p1, p1, Lkjd;->c:I

    invoke-direct {v1, v3, p1}, Lkjd;-><init>(Lasmt;I)V

    move-object p1, v1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_15

    iget-object v1, p1, Lkjd;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, p1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_15
    iget-object p1, p0, Lief;->e:Liny;

    invoke-virtual {p1, v0}, Liny;->b(Lashn;)V

    return-void
.end method
