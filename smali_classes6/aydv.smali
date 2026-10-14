.class public final Laydv;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laydv;

.field private static volatile x:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Laydx;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Latji;

.field public u:J

.field public v:Laydt;

.field public w:Laydu;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laydv;

    invoke-direct {v0}, Laydv;-><init>()V

    sput-object v0, Laydv;->a:Laydv;

    const-class v1, Laydv;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laydv;->y:B

    const-string v0, ""

    iput-object v0, p0, Laydv;->n:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

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
    sget-object p1, Laydv;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laydv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laydv;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laydv;->a:Laydv;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laydv;->x:Larbf;

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
    sget-object p1, Laydv;->a:Laydv;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laydv;->a:Laydv;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laydv;

    invoke-direct {p1}, Laydv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0002\u0004>\u0014\u0000\u0000\u0001\u0004\u100b\u0001\u0005\u1002\u0002\u0006\u100b\u0003\u0007\u100b\u0004\u0008\u100b\u0005\n\u1007\n\u000b\u1007\u000b\u000c\u1008\u000e\u001d\u1007\u0016\u001f\u1409\u001a%\u1004\u0006&\u1004\u0007)\u1004\u00083\u1007(4\u1009+7\u1002-8\u1009.:\u1009/<\u1007)>\u1007*"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Laydv;->a:Laydv;

    invoke-static {p3, p1, p2}, Laydv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laydv;->y:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laydv;->y:B

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
