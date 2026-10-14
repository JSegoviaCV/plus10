.class public final Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

.field private static volatile c:Larbf;

.field public static final cameraFlashEndpoint:Laqzk;


# instance fields
.field public b:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x879d663

    const-class v6, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->c:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->c:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->c:Larbf;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "d"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "b"

    aput-object v0, p3, p2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    invoke-static {p2, p1, p3}, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
