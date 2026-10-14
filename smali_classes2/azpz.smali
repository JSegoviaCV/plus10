.class public final Lazpz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazpz;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:I

.field private f:Lazpy;

.field private g:Lazpy;

.field private h:Lazpy;

.field private i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private m:Lazaa;

.field private n:Lautf;

.field private o:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private p:Lbays;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazpz;

    invoke-direct {v0}, Lazpz;-><init>()V

    sput-object v0, Lazpz;->a:Lazpz;

    const-class v1, Lazpz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazpz;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lazpz;->q:B

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
    sget-object p1, Lazpz;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazpz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazpz;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazpz;->a:Lazpz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazpz;->d:Larbf;

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
    sget-object p1, Lazpz;->a:Lazpz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lazpz;->a:Lazpz;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazpz;

    invoke-direct {p1}, Lazpz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0001\u0001\u0005\u001d\r\u0000\u0000\r\u0005\u043c\u0000\u0006\u1409\u0006\u0007\u1409\u0007\t\u1409\u0008\u000c\u1409\r\r\u1409\u000e\u000e\u1409\u000f\u0013\u1409\t\u0016\u1409\u0001\u0017\u1409\u0002\u0018\u043c\u0000\u001c\u1409\u0017\u001d\u1409\u0003"

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbcpg;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lazpz;->a:Lazpz;

    invoke-static {p3, p1, p2}, Lazpz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazpz;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazpz;->q:B

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
