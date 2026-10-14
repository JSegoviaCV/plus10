.class public final Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

.field private static volatile c:Larbf;


# instance fields
.field public b:Laqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;-><init>()V

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    const-class v1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->b:Laqzx;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->c:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->c:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->c:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    throw p3

    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p3, p3}, Laqze;-><init>([[S[B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0014"

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
