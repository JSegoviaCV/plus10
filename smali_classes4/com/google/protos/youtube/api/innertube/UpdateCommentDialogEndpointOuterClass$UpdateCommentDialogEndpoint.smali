.class public final Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

.field private static volatile d:Larbf;

.field public static final updateCommentDialogEndpoint:Laqzk;


# instance fields
.field public b:Lbavh;

.field public c:Z

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x74e1370

    const-class v6, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->updateCommentDialogEndpoint:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->f:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->d:Larbf;

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

    :pswitch_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0001\u0001\u1409\u0000\u0003\u1007\u0002"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->f:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->f:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
