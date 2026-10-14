.class public final Lbbby;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbby;

.field private static volatile j:Larbf;


# instance fields
.field public b:I

.field public c:Lbcvq;

.field public d:Lawqb;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lbbbz;

.field public h:Ljava/lang/String;

.field public i:Z

.field private k:I

.field private l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private m:Lbcvp;

.field private n:Lbcta;

.field private o:Lbbca;

.field private p:Lazaa;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbby;

    invoke-direct {v0}, Lbbby;-><init>()V

    sput-object v0, Lbbby;->a:Lbbby;

    const-class v1, Lbbby;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbby;->q:B

    sget-object v0, Laqyh;->b:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lbbby;->h:Ljava/lang/String;

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
    sget-object p1, Lbbby;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbby;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbby;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbby;->a:Lbbby;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbby;->j:Larbf;

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
    sget-object p1, Lbbby;->a:Lbbby;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbby;->a:Lbbby;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbby;

    invoke-direct {p1}, Lbbby;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0002\u0001#\u000c\u0000\u0000\t\u0001\u1409\u0000\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u000f\u1009\u0010\u0011\u1008\u0012\u0012\u1007\u0013\u0014\u1409\u0015\u0017\u1409\u0019\u001e\u1409\u0007\"\u1409\"#\u1409\u001a"

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "k"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    sget-object p3, Lbbby;->a:Lbbby;

    invoke-static {p3, p1, p2}, Lbbby;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbby;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbby;->q:B

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
