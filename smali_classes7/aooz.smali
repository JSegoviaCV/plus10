.class public final Laooz;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laooz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrit;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object v1, Lbceo;->a:Lbceo;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    const v1, 0x63073150

    iget-object p1, p1, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object v0, p0, Laooz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laooz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p0}, Lanls;->V(Ljava/lang/Throwable;)Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lapnd;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    iput-object p0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    return-object p0
.end method


# virtual methods
.method public final a(Lbcrj;)Laqyu;
    .locals 1

    iget-object v0, p0, Laooz;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcrj;->b:Larad;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final b()Lbcre;
    .locals 5

    iget-object v0, p0, Laooz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbcre;->a:Lbcre;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcre;

    iget-object v3, v2, Lbcre;->b:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbcre;->b:Larad;

    :cond_1
    iget-object v2, v2, Lbcre;->b:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcre;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lbcre;->a:Lbcre;

    return-object v0
.end method

.method public final d()Laqyu;
    .locals 3

    sget-object v0, Lbceo;->a:Lbceo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbceo;

    iget v2, v1, Lbceo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbceo;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbceo;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbceo;

    iget-object v1, p0, Laooz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final e()Laqyu;
    .locals 4

    sget-object v0, Lbceo;->a:Lbceo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbceo;

    iget v2, v1, Lbceo;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbceo;->b:I

    iput-boolean v3, v1, Lbceo;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbceo;

    iget-object v1, p0, Laooz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final f()Laqzc;
    .locals 3

    iget-object v0, p0, Laooz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    sget-object v1, Laqzc;->a:Laqzc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqzc;

    iput v0, v2, Laqzc;->b:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqzc;

    return-object v0
.end method
