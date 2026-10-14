.class public Lcom/google/android/libraries/blocks/StatusExceptionFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;
    .locals 9

    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    invoke-static {v0}, Laqqw;->a(I)Laqqw;

    move-result-object v0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->d:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    invoke-static {v0}, Laqqw;->a(I)Laqqw;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Laqqw;->c:Laqqw;

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unknown error from StatusProto"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    iget-object p0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez p0, :cond_4

    sget-object p0, Larif;->a:Larif;

    :cond_4
    move-object v8, p0

    sget-object p0, Lbckp;->b:Laqzk;

    invoke-static {p0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v8, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v8, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p0

    invoke-virtual {v8, p0}, Laqzh;->d(Laqzk;)V

    iget-object v0, v8, Laqzh;->l:Laqyz;

    iget-object v1, p0, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p0, p0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lbckp;

    sget-object v0, Lbckl;->a:Lbckl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lanls;->V(Ljava/lang/Throwable;)Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbckl;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbckl;->c:Lapnd;

    iget v1, v3, Lbckl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbckl;->b:I

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    sget-object v1, Lbcko;->a:Lbcko;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbckl;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbcko;->c:Ljava/lang/Object;

    iput v2, v3, Lbcko;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcko;

    invoke-virtual {p0, v0}, Laqze;->dN(Lbcko;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbckp;

    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbckp;Larif;)V

    return-object v3

    :cond_6
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Larif;)V

    return-object p0
.end method

.method public static fromProto([B)Lcom/google/android/libraries/blocks/StatusException;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v1, Laqqw;->o:Laqqw;

    invoke-virtual {p0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Proto parse failed:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toProto(Ljava/lang/Throwable;)[B
    .locals 9

    sget-object v0, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    sget-object v1, Lbckl;->a:Lbckl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p0}, Lanls;->V(Ljava/lang/Throwable;)Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbckl;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbckl;->c:Lapnd;

    iget v2, v3, Lbckl;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lbckl;->b:I

    instance-of v2, p0, Lcom/google/android/libraries/blocks/StatusException;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/blocks/StatusException;

    iget-object v5, v2, Lcom/google/android/libraries/blocks/StatusException;->a:Lbckp;

    iget-object v6, v2, Lcom/google/android/libraries/blocks/StatusException;->c:Laqqw;

    iget v6, v6, Laqqw;->s:I

    iget-object v2, v2, Lcom/google/android/libraries/blocks/StatusException;->b:Larif;

    if-nez v2, :cond_0

    sget-object v2, Larif;->a:Larif;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lbcko;->a:Lbcko;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbckl;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbcko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbcko;->c:Ljava/lang/Object;

    iput v3, v8, Lbcko;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcko;

    invoke-virtual {v5, v1}, Laqze;->dN(Lbcko;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbckp;

    goto :goto_0

    :cond_1
    sget-object v5, Lbckp;->a:Lbckp;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lbcko;->a:Lbcko;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbckl;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbcko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbcko;->c:Ljava/lang/Object;

    iput v3, v8, Lbcko;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcko;

    invoke-virtual {v5, v1}, Laqze;->dN(Lbcko;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbckp;

    :goto_0
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbckp;->b:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larif;

    goto :goto_2

    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eq v4, v2, :cond_3

    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    :goto_1
    move v6, v2

    sget-object v2, Lbckp;->a:Lbckp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v5, Lbcko;->a:Lbcko;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbckl;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lbcko;->c:Ljava/lang/Object;

    iput v3, v7, Lbcko;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcko;

    invoke-virtual {v2, v1}, Laqze;->dN(Lbcko;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbckp;

    sget-object v2, Larif;->a:Larif;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbckp;->b:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larif;

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    iget v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    iput v6, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->f:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    iput-object p0, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    iget v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    const-string v1, "[message unknown]"

    iput-object v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
