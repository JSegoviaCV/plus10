.class public final Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

.field private static volatile b:Larbf;

.field public static final reelItemRenderer:Laqzk;


# instance fields
.field private c:I

.field private d:Laufv;

.field private e:Laufv;

.field private f:Laufv;

.field private g:Laufv;

.field private h:Laufv;

.field private i:Laufv;

.field private j:Laufv;

.field private k:Laufv;

.field private l:Lasuc;

.field private m:Lasuc;

.field private n:Laxfd;

.field private o:Lasuc;

.field private p:Lazaa;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x9786156

    const-class v6, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:B

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:Larbf;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0002\u001a\r\u0000\u0000\r\u0002\u1409\u0002\u0003\u1409\u0003\u0006\u1409\u0006\u0007\u1409\u0008\u0008\u1409\r\t\u1409\u000f\u000f\u1409\u0007\u0012\u1409\u0001\u0014\u1409\t\u0015\u1409\n\u0017\u1409\u000e\u0018\u1409\u0011\u001a\u1409\u0012"

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:B

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
