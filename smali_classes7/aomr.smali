.class public final Laomr;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laooz;


# direct methods
.method public constructor <init>(Laooz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laomr;->a:Laooz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'520082897\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'520082897\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 1

    const v0, 0x23cc0b6b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    const v0, 0x23cc0b6b

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcfj;->a:Lbcfj;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcfj;

    iget-object p2, p0, Laomr;->a:Laooz;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    iget v1, p1, Lbcfj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget v1, p1, Lbcfj;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    :cond_0
    sget-object p1, Laqyu;->a:Laqyu;

    goto/16 :goto_2

    :cond_1
    iget v1, p1, Lbcfj;->d:I

    invoke-static {v1}, Laojy;->aS(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    iput v1, v0, Lahyr;->j:I

    iget v1, p1, Lbcfj;->c:I

    invoke-static {v1}, Lasre;->a(I)Lasre;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lasre;->a:Lasre;

    :cond_3
    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iget v1, p1, Lbcfj;->e:I

    invoke-static {v1}, Laojy;->aQ(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iput v2, v0, Lahyr;->i:I

    iget-object v1, p1, Lbcfj;->f:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahyr;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lbcfj;->g:Lasfo;

    if-nez p1, :cond_7

    sget-object p1, Lasfo;->a:Lasfo;

    :cond_7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lahyr;->c:Lj$/util/Optional;

    iget-object p1, v1, Lcom/google/android/libraries/blocks/StatusException;->a:Lbckp;

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    invoke-static {v3, p1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {v1}, Laooz;->c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqze;->bW(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {v1}, Laooz;->c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqze;->bW(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    :goto_1
    invoke-virtual {v0, p1}, Lahyr;->e(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;)V

    iget-object p1, p2, Laooz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p2

    check-cast p1, Lafms;

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    sget-object p1, Laqyu;->a:Laqyu;

    :goto_2
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'520082897\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'520082897\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'520082897\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'520082897\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
