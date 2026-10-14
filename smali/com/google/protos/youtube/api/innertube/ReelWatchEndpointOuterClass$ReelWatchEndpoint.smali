.class public final Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile U:Larbf;

.field public static final a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public static final reelWatchEndpoint:Laqzk;


# instance fields
.field public A:Lasuc;

.field public B:Lbbln;

.field public C:Laqyh;

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Layyc;

.field public J:F

.field public K:F

.field public L:Z

.field public M:Layyg;

.field public N:Lazaa;

.field public O:Lasuc;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Laxyr;

.field public T:Latxu;

.field private V:Lasuc;

.field private W:Lasuc;

.field private X:Lazaa;

.field private Y:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Layyj;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lbahx;

.field public p:Lasuc;

.field public q:Lazaa;

.field public r:Laxxt;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lazaa;

.field public w:Layvy;

.field public x:Ljava/lang/String;

.field public y:Lasuc;

.field public z:Lasuc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x85241f1

    const-class v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->Y:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->C:Laqyh;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->R:Ljava/lang/String;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->U:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->U:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->U:Larbf;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x38

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lawzn;->n:Laqzs;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lawzn;->m:Laqzs;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "W"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "B"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "C"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "X"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    sget-object p2, Lawzn;->l:Laqzs;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "F"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "G"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "H"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lawzn;->q:Laqzs;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "I"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-string p2, "J"

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "K"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    sget-object p2, Lawzn;->f:Laqzs;

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-class p2, Layyd;

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-string p2, "L"

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-class p2, Layye;

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-string p2, "M"

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    const-string p2, "N"

    const/16 p3, 0x2d

    aput-object p2, p1, p3

    const-string p2, "O"

    const/16 p3, 0x2e

    aput-object p2, p1, p3

    const-string p2, "P"

    const/16 p3, 0x2f

    aput-object p2, p1, p3

    const-string p2, "Q"

    const/16 p3, 0x30

    aput-object p2, p1, p3

    const-string p2, "R"

    const/16 p3, 0x31

    aput-object p2, p1, p3

    const-string p2, "S"

    const/16 p3, 0x32

    aput-object p2, p1, p3

    const-string p2, "T"

    const/16 p3, 0x33

    aput-object p2, p1, p3

    const-string p2, "E"

    const/16 p3, 0x34

    aput-object p2, p1, p3

    sget-object p2, Lawzn;->k:Laqzs;

    const/16 p3, 0x35

    aput-object p2, p1, p3

    const-string p2, "V"

    const/16 p3, 0x36

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x37

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const-string p3, "\u0001.\u0001\u0002\u0001\ue8f4\u2614.\u0000\u0000\u0010\u0001\u1008\u0003\u0002\u1008\u0005\u0003\u100b\u0008\u0004\u1008\t\u0005\u1409\n\u0007\u1409\u000b\u0008\u1409\u000c\u000b\u1008\u0012\u000c\u180c\u000f\r\u1008\u0010\u000e\u1409\u0014\u000f\u180c\u0002\u0010\u1409\u0015\u0011\u1409\u0016\u0012\u1008\u0017\u0016\u1409\u0018\u0017\u1009\u001b\u0018\u100a\u001c\u0019\u1409\u001d\u001a\u180c\u001f\u001b\u1004!\u001c\u1008\"\u001e\u1008$\u001f\u180c\u0000\"\u1009&#\u1001\'$\u1409\u001a%\u1001(&\u1409\u0019\'\u1009\u0001*\u1008\u0006+\u180c\u0007,<\u0000-\u1007+1\u043c\u00002\u1409.3\u1409/4\u140905\u100816\u100827\u100838\u14094:\u10095;\u180c \u03e9\u1409\u0011\ue8f4\u2614\u1009\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->Y:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->Y:B

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
