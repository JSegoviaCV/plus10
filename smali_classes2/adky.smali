.class public final Ladky;
.super Lcom/google/android/libraries/youtube/blocks/BlocksLogger;


# instance fields
.field private final a:Laiaf;

.field private final b:Laoss;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lafms;

.field private final e:Ladjg;

.field private final f:Lafzd;

.field private final g:Laqaz;


# direct methods
.method public constructor <init>(Laiaf;Lafms;Laqaz;Ladjg;Lafzd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladky;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Ladky;->a:Laiaf;

    iput-object p2, p0, Ladky;->d:Lafms;

    iput-object p3, p0, Ladky;->g:Laqaz;

    iput-object p4, p0, Ladky;->e:Ladjg;

    iput-object p5, p0, Ladky;->f:Lafzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzwa;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladky;->b:Laoss;

    return-void
.end method

.method private static final i(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B)V
    .locals 13

    const/16 v0, 0x25

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbcct;->a:Lbcct;

    invoke-static {v4, p1, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcct;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Ladky;->e:Ladjg;

    const-wide/32 v4, 0x2b4f23d

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Ladky;->d:Lafms;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lasre;->d:Lasre;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v5, v5, Lasre;->e:I

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iget-object v5, p1, Lbcct;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v5

    :cond_0
    iget-object v5, v5, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    const-class v5, Lcom/google/android/libraries/blocks/StatusException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iput v0, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lbcdg;->d:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {p1, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, p1, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Lbcdg;

    sget-object v8, Lbcdd;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v10, v7, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v9}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v7, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v8, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Lbcdd;

    sget-object v9, Lasfo;->a:Lasfo;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v10, v8, Lbcdd;->c:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lasfo;

    iget v12, v11, Lasfo;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lasfo;->b:I

    iput v10, v11, Lasfo;->c:I

    iget v10, v8, Lbcdd;->g:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lasfo;

    iget v12, v11, Lasfo;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Lasfo;->b:I

    iput v10, v11, Lasfo;->d:I

    iget v10, v8, Lbcdd;->d:I

    invoke-static {v10}, La;->da(I)I

    move-result v10

    if-nez v10, :cond_3

    move v10, v2

    :cond_3
    invoke-static {v10}, Ladky;->i(I)I

    move-result v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lasfo;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lasfo;->e:I

    iget v10, v11, Lasfo;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lasfo;->b:I

    iget v7, v7, Lbcdg;->f:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lasfo;

    iget v11, v10, Lasfo;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lasfo;->b:I

    iput v7, v10, Lasfo;->i:I

    iget v7, v8, Lbcdd;->h:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lasfo;

    iget v10, v8, Lasfo;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lasfo;->b:I

    iput v7, v8, Lasfo;->h:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasfo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lasfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    :cond_4
    iget-object v7, p1, Lbcct;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v7, :cond_5

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v7

    :cond_5
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez v7, :cond_6

    sget-object v7, Larif;->a:Larif;

    :cond_6
    sget-object v8, Lbckp;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p1, Lbcct;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v7

    :cond_7
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez v7, :cond_8

    sget-object v7, Larif;->a:Larif;

    :cond_8
    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Lbckp;

    invoke-virtual {v7}, Laqxo;->toByteArray()[B

    move-result-object v7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    invoke-static {v9, v7, v8}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    :cond_a
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v3, v4}, Lafms;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    return-void

    :cond_b
    iget-object v3, p1, Lbcct;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v3, :cond_c

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object v3

    throw v3
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, p1

    const/4 p1, 0x0

    :goto_3
    iget-object v4, p0, Ladky;->d:Lafms;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lasre;->d:Lasre;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v6, v6, Lasre;->e:I

    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    iget v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iget-object v6, p1, Lbcct;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v6, :cond_d

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v6

    :cond_d
    iget-object v6, v6, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    iget v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/2addr v0, v2

    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    sget-object v0, Lbcdg;->d:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v7, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lbcdg;

    sget-object v0, Lbcdd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v8, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Lbcdd;

    sget-object v7, Lasfo;->a:Lasfo;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v8, v0, Lbcdd;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lasfo;

    iget v10, v9, Lasfo;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lasfo;->b:I

    iput v8, v9, Lasfo;->c:I

    iget v8, v0, Lbcdd;->g:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lasfo;

    iget v10, v9, Lasfo;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lasfo;->b:I

    iput v8, v9, Lasfo;->d:I

    iget v8, v0, Lbcdd;->d:I

    invoke-static {v8}, La;->da(I)I

    move-result v8

    if-nez v8, :cond_11

    move v8, v2

    :cond_11
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lasfo;

    invoke-static {v8}, Ladky;->i(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lasfo;->e:I

    iget v8, v9, Lasfo;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lasfo;->b:I

    iget p1, p1, Lbcdg;->f:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lasfo;

    iget v9, v8, Lasfo;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lasfo;->b:I

    iput p1, v8, Lasfo;->i:I

    iget p1, v0, Lbcdd;->h:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lasfo;

    iget v8, v0, Lasfo;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v0, Lasfo;->b:I

    iput p1, v0, Lasfo;->h:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lasfo;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr v5, v2

    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {v3}, Lahza;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3}, Lahza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Lanls;->V(Ljava/lang/Throwable;)Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapnd;

    invoke-virtual {v3}, Laqxo;->toByteString()Laqyh;

    move-result-object v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v4, p1}, Lafms;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Ladky;->d:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    invoke-virtual {p1}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to parse BindingError. Exception Message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    const/16 v2, 0x26

    iput v2, v1, Lahyr;->j:I

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final b([B)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcdh;->a:Lbcdh;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcdh;

    iget-object v0, p1, Lbcdh;->e:Lbcdi;

    if-nez v0, :cond_0

    sget-object v0, Lbcdi;->a:Lbcdi;

    :cond_0
    sget-object v1, Lbcdg;->c:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbcdg;

    sget-object v1, Lbcdd;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbcdd;

    iget-object v2, p1, Lbcdh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "BlocksRoughMethodExecution"

    :cond_3
    sget-object v3, Lawek;->a:Lawek;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawek;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawek;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lawek;->b:I

    iput-object v2, v4, Lawek;->c:Ljava/lang/String;

    iget-wide v4, p1, Lbcdh;->c:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawek;

    iget v7, v2, Lawek;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lawek;->b:I

    iput-wide v4, v2, Lawek;->e:J

    iget-wide v4, p1, Lbcdh;->b:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lawek;

    iget v2, p1, Lawek;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lawek;->b:I

    iput-wide v4, p1, Lawek;->f:J

    sget-object p1, Laweu;->a:Laweu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {}, La;->z()Z

    move-result v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Laweu;

    iget v5, v4, Laweu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laweu;->b:I

    iput-boolean v2, v4, Laweu;->d:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laweu;

    iget v7, v2, Laweu;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Laweu;->b:I

    iput-wide v4, v2, Laweu;->e:J

    sget-object v2, Lasfo;->a:Lasfo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v4, v1, Lbcdd;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasfo;

    iget v7, v5, Lasfo;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lasfo;->b:I

    iput v4, v5, Lasfo;->c:I

    iget v4, v1, Lbcdd;->g:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasfo;

    iget v7, v5, Lasfo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lasfo;->b:I

    iput v4, v5, Lasfo;->d:I

    iget v4, v1, Lbcdd;->d:I

    invoke-static {v4}, La;->da(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    invoke-static {v6}, Ladky;->i(I)I

    move-result v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasfo;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lasfo;->e:I

    iget v4, v5, Lasfo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lasfo;->b:I

    iget v4, v1, Lbcdd;->e:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasfo;

    iget v6, v5, Lasfo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lasfo;->b:I

    iput v4, v5, Lasfo;->f:I

    iget v4, v1, Lbcdd;->f:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasfo;

    iget v6, v5, Lasfo;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lasfo;->b:I

    iput v4, v5, Lasfo;->g:I

    iget v4, v1, Lbcdd;->h:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasfo;

    iget v6, v5, Lasfo;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lasfo;->b:I

    iput v4, v5, Lasfo;->h:I

    iget v0, v0, Lbcdg;->f:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasfo;

    iget v5, v4, Lasfo;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lasfo;->b:I

    iput v0, v4, Lasfo;->i:I

    iget-object v0, v1, Lbcdd;->i:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lasfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lasfo;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lasfo;->b:I

    iput-object v0, v1, Lasfo;->j:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasfo;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laweu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laweu;->j:Lasfo;

    iget v0, v1, Laweu;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Laweu;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweu;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lawek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawek;->g:Laweu;

    iget p1, v0, Lawek;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lawek;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawek;

    iget-object v0, p0, Ladky;->a:Laiaf;

    invoke-interface {v0}, Laiaf;->f()I

    move-result v1

    iget-object v2, p0, Ladky;->b:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x95

    invoke-interface {v0, v3, v1, v2, p1}, Laiaf;->t(IILjava/lang/String;Lawek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ladky;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DataPushBlocksLogger: spanName is empty"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladky;->f:Lafzd;

    invoke-virtual {v0, p1}, Lafzd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ladky;->e:Ladjg;

    const-wide/32 v1, 0x2b45dab

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    double-to-float v0, v0

    sget-object v1, Lzgx;->h:Lzgx;

    iget-object v2, p0, Ladky;->g:Laqaz;

    invoke-virtual {v2, v0, v1}, Laqaz;->R(FLzgx;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ladky;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DataPushBlocksLogger: spanName is empty"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Ladky;->f:Lafzd;

    invoke-virtual {v0, p1}, Lafzd;->b(Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ladky;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ladky;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DataPushBlocksLogger: spanName is empty"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Ladky;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "DataPushBlocksLogger: Missing spanName in the map completedLatencyActionSpans"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v1, p0, Ladky;->a:Laiaf;

    iget-object v2, p0, Ladky;->b:Laoss;

    invoke-interface {v1}, Laiaf;->f()I

    move-result v3

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawek;

    const/16 v5, 0x95

    invoke-interface {v1, v5, v3, v2, v4}, Laiaf;->t(IILjava/lang/String;Lawek;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladky;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ladky;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, p1}, Ladky;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ladky;->f(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
