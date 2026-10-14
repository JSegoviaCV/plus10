.class public final Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:J

.field public l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    const-class v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

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

    sget-object p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->p:Larbf;

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
    sget-object p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-direct {p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\r\u0000\u0001\u0001\u0013\r\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0006\u1002\u0005\u0007\u180c\u0007\u0008\u1007\t\t\u1002\n\n\u1002\u000b\r\u1009\u000e\u000e\u1002\u0006\u000f\u1009\u000f\u0010\u1003\u0010\u0011\u1002\u0011\u0013\u180c\u0008"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "g"

    aput-object p2, v4, v1

    sget-object p2, Lgqj;->l:Laqzs;

    aput-object p2, v4, v0

    const-string p2, "i"

    aput-object p2, v4, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    sget-object p2, Lgqj;->m:Laqzs;

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-static {p2, p1, v4}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
