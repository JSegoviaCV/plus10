.class public final Lzbg;
.super Lzaq;

# interfaces
.implements Lzme;


# static fields
.field private static final h:Laoyo;


# instance fields
.field private final A:Lbezf;

.field public final b:Ladin;

.field c:Lfab;

.field public d:Z

.field e:Ljava/lang/String;

.field public f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

.field g:Lbbrn;

.field private final i:Lcc;

.field private final j:Lafna;

.field private final k:Lafqb;

.field private l:Lafpz;

.field private final m:Lahzj;

.field private final n:Lzaw;

.field private final o:Ladmo;

.field private final p:Lbfpf;

.field private final q:Lapou;

.field private final r:Ljava/lang/Object;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lj$/time/Instant;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Lafnk;

.field private final z:Lbeze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lzbg;->h:Laoyo;

    return-void
.end method

.method public constructor <init>(Lcc;Lafna;Lzmb;Lahzj;Ladin;Ladjg;Ladmo;Lbfpf;Lapou;Lafqb;Lafnk;Ljava/util/concurrent/ScheduledExecutorService;Lbezf;Lbeze;)V
    .locals 0

    invoke-direct {p0, p6}, Lzaq;-><init>(Ladjg;)V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lzbg;->r:Ljava/lang/Object;

    const/4 p6, 0x0

    iput p6, p0, Lzbg;->s:I

    iput-object p1, p0, Lzbg;->i:Lcc;

    iput-object p2, p0, Lzbg;->j:Lafna;

    iput-object p4, p0, Lzbg;->m:Lahzj;

    iput-object p5, p0, Lzbg;->b:Ladin;

    iput-object p7, p0, Lzbg;->o:Ladmo;

    iput-boolean p6, p0, Lzbg;->t:Z

    iput-boolean p6, p0, Lzbg;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzbg;->d:Z

    iput-boolean p1, p0, Lzbg;->v:Z

    iput-object p8, p0, Lzbg;->p:Lbfpf;

    iput-object p9, p0, Lzbg;->q:Lapou;

    iput-object p10, p0, Lzbg;->k:Lafqb;

    iput-object p11, p0, Lzbg;->y:Lafnk;

    iput-object p12, p0, Lzbg;->x:Ljava/util/concurrent/ExecutorService;

    iput-object p13, p0, Lzbg;->A:Lbezf;

    iput-object p14, p0, Lzbg;->z:Lbeze;

    sget-object p1, Lbbrn;->a:Lbbrn;

    iput-object p1, p0, Lzbg;->g:Lbbrn;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lzbg;->n:Lzaw;

    new-instance p2, Lzbf;

    invoke-direct {p2, p0}, Lzbf;-><init>(Lzbg;)V

    invoke-virtual {p1, p2}, Lzaw;->aR(Lqs;)V

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Null PlayBillingCommand]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lbbrn;->a:Lbbrn;

    iget-object v1, p0, Lzbg;->g:Lbbrn;

    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Empty YpcCujContext]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbg;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbg;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    invoke-direct {p0}, Lzbg;->p()V

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzbg;->e:Ljava/lang/String;

    iget-object v1, p0, Lzbg;->c:Lfab;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lfab;->e()V

    iput-object v0, p0, Lzbg;->c:Lfab;

    return-void
.end method

.method private final declared-synchronized o()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "PlayBillingController"

    const-string v2, "Continue billing flow."

    invoke-static {v0, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lzbg;->u:Z

    iget-object v2, v1, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    const v3, 0x7f14094a

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v0, "PlayBillingController"

    const-string v2, "Continue billing flow failed because play billing command is null."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->l:Lahyu;

    const-string v5, "playPayment::PlayBillingController Continue billing flow failed because play billing command is null."

    invoke-static {v0, v2, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, v1, Lzbg;->i:Lcc;

    invoke-static {v0, v3, v4}, Ladlr;->bU(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lzbg;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lzbg;->e:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    :try_start_2
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laydk;

    if-nez v5, :cond_2

    sget-object v5, Laydk;->a:Laydk;

    :cond_2
    const-string v6, "playPayment::PlayBillingController Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    const-string v7, "playPayment::PlayBillingController Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    iget-object v8, v5, Laydk;->d:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-eqz v8, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Laydk;->d:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_4
    const-string v2, "Build BillingFlowParam fails because of invalid SkuDetails json string: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayBillingController"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->l:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "playPayment::PlayBillingController "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    iget v8, v5, Laydk;->b:I

    and-int/2addr v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v5, Laydk;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v5, Laydk;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    iget-object v7, v5, Laydk;->c:Ljava/lang/String;

    iget-object v5, v5, Laydk;->e:Ljava/lang/String;

    invoke-static {v5, v7, v0}, Lfuh;->O(Ljava/lang/String;Ljava/lang/String;Z)Loyi;

    move-result-object v5

    iget-object v7, v5, Loyi;->b:Ljava/lang/Object;

    iget-object v5, v5, Loyi;->a:Ljava/lang/Object;

    move v8, v0

    goto :goto_3

    :cond_5
    const-string v0, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    const-string v2, "PlayBillingController"

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->l:Lahyu;

    invoke-static {v2, v3, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    move v8, v4

    move-object v5, v9

    move-object v7, v5

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v4, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    move v13, v0

    :goto_4
    if-ge v13, v12, :cond_9

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    const-string v15, "play_pass_subs"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v15

    const-string v9, "play_pass_subs"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKUs should have the same type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v12, v0

    :goto_6
    if-ge v12, v10, :cond_c

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    const-string v14, "play_pass_subs"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "play_pass_subs"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All SKUs must have the same package name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    new-instance v9, Laeui;

    invoke-direct {v9}, Laeui;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v9, Laeui;->a:Z

    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lfuh;->O(Ljava/lang/String;Ljava/lang/String;Z)Loyi;

    move-result-object v0

    iput-object v0, v9, Laeui;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, Laeui;->b:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, v9, Laeui;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "PlayBillingController"

    const-string v5, "Start loading play cart."

    invoke-static {v0, v5}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lzbg;->b:Ladin;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->e:Lasuc;

    if-nez v2, :cond_d

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    :cond_e
    iget-object v0, v1, Lzbg;->c:Lfab;

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v2, v1, Lzbg;->i:Lcc;

    invoke-virtual {v0, v2, v9}, Lfab;->q(Landroid/app/Activity;Laeui;)Lfai;

    move-result-object v0

    iget v5, v0, Lfai;->a:I

    iget-object v6, v0, Lfai;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Play cart loading result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PlayBillingController"

    invoke-static {v6, v5}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lfai;->a:I

    if-eqz v5, :cond_10

    iget-object v0, v0, Lfai;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can not display the play cart, error code is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", debug message is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PlayBillingController"

    invoke-static {v5, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "playPayment::PlayBillingController "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->l:Lahyu;

    invoke-static {v5, v6, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Ladlr;->bU(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :try_start_6
    const-string v0, "PlayBillingController"

    const-string v2, "Display the play cart successfully."

    invoke-static {v0, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landw;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landw;-><init>([B[B)V

    iget-object v2, v1, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v2, :cond_11

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_11

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object v2, v0, Landw;->b:Ljava/lang/Object;

    :cond_11
    iget-object v2, v1, Lzbg;->j:Lafna;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v0}, Landw;->p()Lbbqz;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x195

    iput v0, v4, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    iget-object v0, v1, Lzbg;->l:Lafpz;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lxkv;->I(Lafpz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Details of the products must be provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    const-string v2, "PlayBillingController"

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->l:Lahyu;

    invoke-static {v2, v3, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayBillingController"

    const-string v5, "Can not display the play cart. Billing flow params is empty because "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "playPayment::PlayBillingController "

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->l:Lahyu;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v3, v1, Lzbg;->i:Lcc;

    const v5, 0x7f14094b

    invoke-static {v3, v5, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v0}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, Lzbg;->y:Lafnk;

    iget-object v4, v1, Lzbg;->g:Lbbrn;

    invoke-direct {v1, v2}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "INVALID_PLAY_CART_PAYLOAD"

    const/16 v5, 0xb

    const/4 v6, 0x6

    invoke-static/range {v3 .. v8}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_15
    :goto_8
    monitor-exit p0

    return-void

    :cond_16
    :goto_9
    :try_start_9
    const-string v0, "Launch billing flow failed because email account mismatch."

    const/16 v2, 0x22

    invoke-direct {v1, v2, v0}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzaq;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v6, v1, Lzbg;->y:Lafnk;

    iget-object v7, v1, Lzbg;->g:Lbbrn;

    invoke-direct {v1, v0}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "INVALID_ACCOUNT"

    const/16 v8, 0xb

    const/4 v9, 0x6

    invoke-static/range {v6 .. v11}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eq v4, v2, :cond_18

    goto :goto_a

    :cond_18
    const-string v0, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    :goto_a
    const-string v2, "PlayBillingController"

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "playPayment::PlayBillingController "

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->l:Lahyu;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, v1, Lzbg;->i:Lcc;

    invoke-static {v0, v3, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-virtual {v1}, Lzbg;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lzbg;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzbg;->t:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lzbg;->n:Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzbg;->t:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landw;-><init>([B[B)V

    iput-object p1, v0, Landw;->c:Ljava/lang/Object;

    iput-object p2, v0, Landw;->d:Ljava/lang/Object;

    iget-object p1, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object p1, v0, Landw;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lzbg;->j:Lafna;

    invoke-virtual {v0}, Landw;->k()Lavbb;

    move-result-object p2

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzbg;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzbg;->w:Lj$/time/Instant;

    return-void
.end method

.method private final declared-synchronized s()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzbg;->c:Lfab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfab;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_0
    iget-boolean v0, p0, Lzbg;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbg;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lzbg;->t:Z

    if-eqz v3, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lzbg;->z:Lbeze;

    const-wide/32 v4, 0x2b80f03

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzbg;->n:Lzaw;

    invoke-virtual {v3, v1}, Lbo;->mB(Z)V

    :cond_2
    iget-object v3, p0, Lzbg;->n:Lzaw;

    iget-object v4, p0, Lzbg;->i:Lcc;

    invoke-virtual {v4}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v4

    sget-object v5, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lbo;->u(Lcw;Ljava/lang/String;)V

    iput-boolean v2, p0, Lzbg;->t:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lzbg;->c:Lfab;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfab;->a()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lzbg;->v:Z

    if-nez v0, :cond_6

    const-string v0, "PlayBillingController"

    const-string v1, "StartConnection() is already scheduled"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->l:Lahyu;

    const-string v2, "playPayment::PlayBillingController StartConnection() is already scheduled"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-direct {p0}, Lzbg;->t()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PlayBillingController"

    const-string v1, "Reach the reconnection limit for the billing client in the current activity cycle."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->l:Lahyu;

    const-string v3, "playPayment::PlayBillingController Reach the reconnection limit for the billing client in the current activity cycle."

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzbg;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzbg;->i:Lcc;

    const v1, 0x7f14094a

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_7
    invoke-direct {p0}, Lzbg;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    invoke-direct {p0}, Lzbg;->n()V

    iput-boolean v1, p0, Lzbg;->v:Z

    iget-object v0, p0, Lzaq;->a:Ladjg;

    const-wide/32 v3, 0x2b42611

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Ladjg;->n(JJ)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v3, p0, Lzbg;->s:I

    if-le v3, v2, :cond_a

    cmp-long v2, v0, v5

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    long-to-double v0, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v2, p0, Lzbg;->p:Lbfpf;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3, v2}, Lbfoe;->D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Lrsk;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lzbg;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private final t()Z
    .locals 7

    iget-object v0, p0, Lzaq;->a:Ladjg;

    const-wide/32 v1, 0x2b4260f

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/32 v4, 0x2b42610

    invoke-virtual {v0, v4, v5, v2, v3}, Ladjg;->n(JJ)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    :goto_0
    iget v4, p0, Lzbg;->s:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Call canConnect() with Connection count : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; MaxConnectionCount : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PlayBillingController"

    invoke-static {v5, v4}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lzbg;->s:I

    int-to-long v4, v4

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzbg;->w:Lj$/time/Instant;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lzbg;->q:Lapou;

    invoke-interface {v4}, Lapou;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0}, Lzaq;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lzaq;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzbg;->r()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final u(Lfai;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfai;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ", Debug Message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landw;-><init>([B[B)V

    iput p1, v0, Landw;->a:I

    iget-object p1, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object p1, v0, Landw;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v0, Landw;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lzbg;->j:Lafna;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v0}, Landw;->p()Lbbqz;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x19b

    iput v0, v1, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private final w(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landw;-><init>([B[B)V

    iput p1, v0, Landw;->a:I

    iget-object p1, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object p1, v0, Landw;->b:Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v0, Landw;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lzbg;->j:Lafna;

    invoke-virtual {v0}, Landw;->j()Lavbb;

    move-result-object p2

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private static final x(Lfai;)I
    .locals 1

    iget p0, p0, Lfai;->a:I

    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x1f

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x26

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x21

    return p0

    :cond_2
    const/16 p0, 0x1a

    return p0

    :cond_3
    const/16 p0, 0x19

    return p0

    :cond_4
    const/16 p0, 0x18

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "PlayBillingController"

    const-string v1, "Play billing client disconnected"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBillingServiceDisconnected"

    invoke-direct {p0, v1, v0}, Lzbg;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lzbg;->s()V

    const/16 v0, 0x1a

    invoke-direct {p0, v0, v1}, Lzbg;->v(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzbg;->y:Lafnk;

    iget-object v3, p0, Lzbg;->g:Lbbrn;

    invoke-direct {p0, v1}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x5

    const-string v6, "CLIENT_BILLING_CONNECTION_ERROR"

    const/16 v4, 0x2c

    invoke-static/range {v2 .. v7}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lfai;)V
    .locals 9

    iget v0, p1, Lfai;->a:I

    if-nez v0, :cond_0

    const-string v0, "Billing Client is connected"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfai;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "onBillingSetupFinished"

    invoke-direct {p0, v0, v1}, Lzbg;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lfai;->a:I

    const-string v1, "PlayBillingController"

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lzbg;->u:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzbg;->p()V

    invoke-direct {p0}, Lzbg;->o()V

    :cond_1
    invoke-direct {p0}, Lzbg;->r()V

    const-string p1, "Play Billing Client is connected"

    invoke-static {v1, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p1, Lfai;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connecting billing client fails, error code is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and error message is : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playPayment::PlayBillingController "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->l:Lahyu;

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {p1}, Lzbg;->x(Lfai;)I

    move-result v0

    iget-object v1, p1, Lfai;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBillingSetupFinished failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lzbg;->v(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lzbg;->y:Lafnk;

    iget-object v4, p0, Lzbg;->g:Lbbrn;

    invoke-static {p1}, Lzbg;->u(Lfai;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lfai;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x2c

    const/4 v6, 0x5

    invoke-static/range {v3 .. v8}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lfai;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lzbg;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzbg;->i:Lcc;

    const v1, 0x7f14094b

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-static {p1}, Lzbg;->x(Lfai;)I

    move-result v0

    iget-object v1, p1, Lfai;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzbg;->y:Lafnk;

    iget-object v2, p0, Lzbg;->g:Lbbrn;

    invoke-static {p1}, Lzbg;->u(Lfai;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lfai;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xb

    const/4 v4, 0x5

    invoke-static/range {v1 .. v6}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lzbg;->m()V

    return-void

    :cond_5
    invoke-direct {p0}, Lzbg;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lzbg;->q:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lzbg;->w:Lj$/time/Instant;

    iget-boolean v0, p0, Lzbg;->u:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lzbg;->x(Lfai;)I

    move-result v0

    iget-object v1, p1, Lfai;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzbg;->y:Lafnk;

    iget-object v2, p0, Lzbg;->g:Lbbrn;

    invoke-static {p1}, Lzbg;->u(Lfai;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lfai;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xb

    const/4 v4, 0x5

    invoke-static/range {v1 .. v6}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lfai;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    invoke-direct {p0, v1, v0}, Lzbg;->v(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzbg;->y:Lafnk;

    iget-object v2, p0, Lzbg;->g:Lbbrn;

    iget-object p1, p1, Lfai;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x5

    const-string v5, "CLIENT_BILLING_CONNECTION_ERROR"

    const/16 v3, 0x2c

    invoke-static/range {v1 .. v6}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lzbg;->s()V

    return-void
.end method

.method public final c(Lfai;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lfai;->a:I

    iget-object v3, v1, Lfai;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Receive Play payment update: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayBillingController"

    invoke-static {v3, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lfai;->a:I

    if-nez v4, :cond_0

    const-string v4, "Successful payment"

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v5, "onPurchasesUpdated"

    invoke-direct {v0, v4, v5}, Lzbg;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lfai;->a:I

    const/4 v5, -0x1

    const-string v6, "playPayment::PlayBillingController "

    const v7, 0x7f14094a

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_e

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_6

    iget-object v4, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez v4, :cond_1

    const-string v4, "Handle default payment result failed, because play billing command is empty."

    invoke-static {v3, v4}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->l:Lahyu;

    const-string v5, "playPayment::PlayBillingController Handle default payment result failed, because play billing command is empty."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, v0, Lzbg;->b:Ladin;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->g:Lasuc;

    if-nez v4, :cond_2

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v3, v4}, Ladin;->a(Lasuc;)V

    :cond_3
    :goto_1
    invoke-static {v1}, Lzbg;->x(Lfai;)I

    move-result v3

    invoke-direct {v0, v3, v2}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {v0}, Lzaq;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v10, v0, Lzbg;->y:Lafnk;

    iget-object v11, v0, Lzbg;->g:Lbbrn;

    invoke-static {v1}, Lzbg;->u(Lfai;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lfai;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0xb

    const/4 v13, 0x4

    invoke-static/range {v10 .. v15}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->l:Lahyu;

    invoke-static {v3, v4, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v2, Lzbg;->h:Laoyo;

    iget v1, v1, Lfai;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzbg;->i:Lcc;

    const v2, 0x7f14094b

    invoke-static {v1, v2, v9}, Ladlr;->bU(Landroid/content/Context;II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lzbg;->i:Lcc;

    invoke-static {v1, v7, v9}, Ladlr;->bU(Landroid/content/Context;II)V

    :goto_2
    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void

    :cond_6
    const-string v1, "Payment Result"

    invoke-virtual {v0, v1}, Lzbg;->j(Ljava/lang/String;)V

    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void

    :cond_7
    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landw;

    invoke-direct {v1, v8, v8}, Landw;-><init>([B[B)V

    iget-object v2, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v2, :cond_8

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object v2, v1, Landw;->b:Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, Lzbg;->j:Lafna;

    invoke-virtual {v1}, Landw;->l()Lavbb;

    move-result-object v1

    invoke-interface {v2, v1}, Lafna;->c(Lavbb;)Z

    iget-object v1, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez v1, :cond_9

    const-string v1, "PlayBillingCommand is null"

    invoke-static {v3, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->l:Lahyu;

    const-string v3, "playPayment::PlayBillingController PlayBillingCommand is null"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v0, Lzbg;->i:Lcc;

    invoke-static {v1, v7, v9}, Ladlr;->bU(Landroid/content/Context;II)V

    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void

    :cond_9
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-object v1, v0, Lzbg;->o:Ladmo;

    iget-object v2, v0, Lzbg;->m:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v2, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v2, :cond_b

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->i:Ljava/lang/String;

    invoke-static {v2}, Lasxw;->c(Ljava/lang/String;)Lasxu;

    move-result-object v2

    sget-object v3, Lasxz;->a:Lasxz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lasyc;->a:Lasyc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lyvw;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lyvw;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lasyc;

    iget-object v7, v6, Lasyc;->b:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lasyc;->b:Larad;

    :cond_a
    iget-object v6, v6, Lasyc;->b:Larad;

    invoke-static {v5, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lasxz;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lasxz;->c:Ljava/lang/Object;

    iput v9, v5, Lasxz;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasxz;

    invoke-virtual {v2, v3}, Lasxu;->c(Lasxz;)V

    invoke-virtual {v2}, Lasxu;->d()Lasxw;

    move-result-object v2

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v2}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v1

    iget-object v2, v0, Lzbg;->p:Lbfpf;

    invoke-virtual {v1, v2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v2, Lrsk;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_b
    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void

    :cond_c
    const-string v1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    invoke-static {v3, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->l:Lahyu;

    const-string v3, "playPayment::PlayBillingController CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v0, Lzbg;->i:Lcc;

    invoke-static {v1, v7, v9}, Ladlr;->bU(Landroid/content/Context;II)V

    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void

    :cond_d
    const-string v1, "FirstPartyPurchases value is null or empty"

    invoke-static {v3, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->l:Lahyu;

    const-string v3, "playPayment::PlayBillingController FirstPartyPurchases value is null or empty"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v0, Lzbg;->i:Lcc;

    invoke-static {v1, v7, v9}, Ladlr;->bU(Landroid/content/Context;II)V

    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void

    :cond_e
    invoke-direct {v0}, Lzbg;->s()V

    invoke-static {v1}, Lzbg;->x(Lfai;)I

    move-result v3

    invoke-direct {v0, v3, v2}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {v0}, Lzaq;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v10, v0, Lzbg;->y:Lafnk;

    iget-object v11, v0, Lzbg;->g:Lbbrn;

    invoke-static {v1}, Lzbg;->u(Lfai;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Lfai;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0xb

    const/4 v13, 0x4

    invoke-static/range {v10 .. v15}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->l:Lahyu;

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v0, Lzbg;->i:Lcc;

    invoke-static {v1, v7, v9}, Ladlr;->bU(Landroid/content/Context;II)V

    iput-object v8, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, v0, Lzbg;->d:Z

    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzbg;->m:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->l:Lahyu;

    const-string v2, "playPayment::PlayBillingController Failed to get buyer email: It is not an account identity."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lzbg;->h()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h()V
    .locals 2

    const-string v0, "PlayBillingController"

    const-string v1, "Clean up on app destroy or account switch."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lzbg;->m()V

    invoke-direct {p0}, Lzbg;->r()V

    invoke-direct {p0}, Lzbg;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbg;->v:Z

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzbg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-object v3, p0, Lzbg;->e:Ljava/lang/String;

    const-string v0, "PlayBillingController"

    const-string v1, "Can not warm up billing client because there\'s no valid account name."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->l:Lahyu;

    const-string v4, "playPayment::PlayBillingController Can not warm up billing client because there\'s no valid account name."

    invoke-static {v0, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzbg;->u:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    invoke-direct {p0, v0, v1}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lzbg;->y:Lafnk;

    iget-object v4, p0, Lzbg;->g:Lbbrn;

    invoke-direct {p0, v1}, Lzbg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "INVALID_ACCOUNT"

    const/16 v5, 0xb

    const/4 v6, 0x6

    invoke-static/range {v3 .. v8}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzbg;->i:Lcc;

    const v1, 0x7f14094a

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_1
    invoke-direct {p0}, Lzbg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object v0, p0, Lzbg;->e:Ljava/lang/String;

    iget-object v1, p0, Lzbg;->i:Lcc;

    new-instance v10, Lfaa;

    invoke-direct {v10, v1}, Lfaa;-><init>(Landroid/content/Context;)V

    iput-object p0, v10, Lfaa;->d:Lfam;

    new-instance v1, Lalqo;

    invoke-direct {v1, v3}, Lalqo;-><init>([B)V

    iput-object v1, v10, Lfaa;->o:Lalqo;

    iput-object v0, v10, Lfaa;->a:Ljava/lang/String;

    iget-object v0, p0, Lzbg;->A:Lbezf;

    const-wide/32 v4, 0x2b4e7c5

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbg;->x:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v10, Lfaa;->h:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v7, v10, Lfaa;->b:Landroid/content/Context;

    if-eqz v7, :cond_a

    iget-object v0, v10, Lfaa;->c:Lfao;

    iget-object v0, v10, Lfaa;->f:Lezx;

    iget-object v0, v10, Lfaa;->c:Lfao;

    iget-object v0, v10, Lfaa;->d:Lfam;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lfaa;->o:Lalqo;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lfaa;->o:Lalqo;

    iget-boolean v0, v0, Lalqo;->a:Z

    iget-object v0, v10, Lfaa;->c:Lfao;

    iget-object v5, v10, Lfaa;->a:Ljava/lang/String;

    iget-object v6, v10, Lfaa;->o:Lalqo;

    iget-object v8, v10, Lfaa;->d:Lfam;

    iget-object v0, v10, Lfaa;->e:Lfah;

    iget-object v9, v10, Lfaa;->h:Ljava/util/concurrent/ExecutorService;

    sget v0, Lfas;->b:I

    sget-object v0, Lfar;->a:Lfas;

    iget-boolean v0, v10, Lfaa;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x80

    invoke-virtual {v0, v4, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v4, Lfaf;

    invoke-direct/range {v4 .. v10}, Lfaf;-><init>(Ljava/lang/String;Lalqo;Landroid/content/Context;Lfam;Ljava/util/concurrent/ExecutorService;Lfaa;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v4, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v1, v4, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v4, Lfab;

    invoke-direct/range {v4 .. v10}, Lfab;-><init>(Ljava/lang/String;Lalqo;Landroid/content/Context;Lfam;Ljava/util/concurrent/ExecutorService;Lfaa;)V

    :goto_0
    iput-object v4, p0, Lzbg;->c:Lfab;

    iget v0, p0, Lzbg;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lzbg;->s:I

    const-string v0, "PlayBillingController"

    const-string v1, "Play Billing Client start connection."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landw;

    invoke-direct {v0, v3, v3}, Landw;-><init>([B[B)V

    iget-boolean v1, p0, Lzbg;->u:Z

    if-eq v2, v1, :cond_5

    const-string v1, "Not in pending billing flow"

    goto :goto_1

    :cond_5
    const-string v1, "In pending billing flow"

    :goto_1
    iput-object v1, v0, Landw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v1, :cond_6

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object v1, v0, Landw;->b:Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lzbg;->j:Lafna;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v0}, Landw;->p()Lbbqz;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1ac

    iput v0, v4, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    iget-object v0, p0, Lzbg;->c:Lfab;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lfab;->j(Lfae;)V

    :cond_7
    iput-boolean v2, p0, Lzbg;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v10, Lfaa;->f:Lezx;

    iget-object v0, v10, Lfaa;->g:Lfaq;

    iget-boolean v0, v10, Lfaa;->i:Z

    iget-boolean v0, v10, Lfaa;->j:Z

    iget-boolean v0, v10, Lfaa;->l:Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez v0, :cond_0

    const-string v0, "Handle cancelled payment result failed, because play billing command is empty. Debug message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayBillingController"

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->l:Lahyu;

    const-string v2, "playPayment::PlayBillingController "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzbg;->b:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->f:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_2
    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landw;-><init>([B[B)V

    iput-object p1, v0, Landw;->c:Ljava/lang/Object;

    iget-object p1, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object p1, v0, Landw;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lzbg;->j:Lafna;

    invoke-virtual {v0}, Landw;->i()Lavbb;

    move-result-object v0

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    iget-object p1, p0, Lzbg;->i:Lcc;

    const v0, 0x7f140949

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-direct {p0}, Lzbg;->m()V

    return-void
.end method

.method public final declared-synchronized k(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "PlayBillingController"

    const-string v1, "Start launch billing flow."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzbg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landw;-><init>([B[B)V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Laqyh;

    iput-object v2, v0, Landw;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lzbg;->j:Lafna;

    invoke-virtual {v0}, Landw;->m()Lavbb;

    move-result-object v0

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    iget-object v0, p0, Lzbg;->k:Lafqb;

    invoke-static {v0}, Lxkv;->H(Lafqb;)Lafpz;

    move-result-object v0

    iput-object v0, p0, Lzbg;->l:Lafpz;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string v3, "Validate PlayBillingCommand: [Null PlayBillingCommand]"

    :goto_0
    move-object v9, v3

    move v3, v2

    goto :goto_1

    :cond_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_4

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    const-string v3, "Validate PlayBillingCommand: "

    move-object v9, v3

    move v3, v0

    goto :goto_1

    :cond_3
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have PlayCartPayload."

    goto :goto_0

    :cond_4
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    goto :goto_0

    :goto_1
    if-nez v3, :cond_8

    const-string v1, "PlayBillingController"

    invoke-static {v1, v9}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playPayment::PlayBillingController "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->l:Lahyu;

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/16 v1, 0x23

    invoke-direct {p0, v1, v9}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lzbg;->y:Lafnk;

    if-nez p1, :cond_5

    sget-object p1, Lbbrn;->a:Lbbrn;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Lbbrn;

    if-nez p1, :cond_6

    sget-object p1, Lbbrn;->a:Lbbrn;

    :cond_6
    :goto_2
    move-object v5, p1

    const-string v8, "INVALID_CLIENT_BILLING_COMMAND"

    const/16 v6, 0xb

    const/4 v7, 0x6

    invoke-static/range {v4 .. v9}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lzbg;->i:Lcc;

    const v1, 0x7f14094a

    invoke-static {p1, v1, v0}, Ladlr;->bU(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laydk;

    if-nez v3, :cond_9

    sget-object v3, Laydk;->a:Laydk;

    :cond_9
    iget-object v3, v3, Laydk;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "playCartPayload has empty sku details list."

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move v3, v2

    :goto_4
    move-object v6, v9

    goto :goto_5

    :cond_a
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laydk;

    if-nez v3, :cond_b

    sget-object v3, Laydk;->a:Laydk;

    :cond_b
    iget-object v3, v3, Laydk;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "playCartPayload has empty sku details string in the list."

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_d
    move v3, v0

    goto :goto_4

    :goto_5
    if-nez v3, :cond_10

    const-string v1, "PlayBillingController"

    invoke-static {v1, v6}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playPayment::PlayBillingController "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->l:Lahyu;

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v6}, Lzbg;->w(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzaq;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzbg;->y:Lafnk;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Lbbrn;

    if-nez p1, :cond_e

    sget-object p1, Lbbrn;->a:Lbbrn;

    :cond_e
    move-object v2, p1

    const-string v5, "INVALID_PLAY_CART_PAYLOAD"

    const/16 v3, 0xb

    const/4 v4, 0x6

    invoke-static/range {v1 .. v6}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lzbg;->i:Lcc;

    const v1, 0x7f14094b

    invoke-static {p1, v1, v0}, Ladlr;->bU(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :try_start_3
    iput-boolean v2, p0, Lzbg;->d:Z

    iput-object p1, p0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Lbbrn;

    if-nez p1, :cond_11

    sget-object p1, Lbbrn;->a:Lbbrn;

    :cond_11
    iput-object p1, p0, Lzbg;->g:Lbbrn;

    iput-boolean v0, p0, Lzbg;->u:Z

    iget-object p1, p0, Lzbg;->c:Lfab;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lfab;->a()I

    move-result p1

    if-ne p1, v1, :cond_12

    invoke-direct {p0}, Lzbg;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_4
    invoke-direct {p0}, Lzbg;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
