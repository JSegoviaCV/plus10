.class public final Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

.field public e:Larad;

.field public f:Layhb;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lasfo;

.field public j:Latxb;

.field public k:Laxdq;

.field public l:Laxch;

.field public m:I

.field public n:Laukt;

.field public o:Laywu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;-><init>()V

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    const-class v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->e:Larad;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->emptyLongList()Laqzx;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->p:Larbf;

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
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\r\u0000\u0001\u0001\u0011\r\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004\u001b\u0006\u1009\u0003\u0007\u180c\u0004\u0008\u1008\u0005\t\u1009\u0006\n\u1009\u0008\u000b\u1009\t\r\u1004\u000b\u000e\u1009\u000c\u000f\u1009\r\u0011\u1009\u0007"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    sget-object p2, Lasqu;->f:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    const-string p2, "e"

    aput-object p2, v4, v1

    const-class p2, Lasrf;

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lasqu;->g:Laqzs;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-static {p2, p1, v4}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
