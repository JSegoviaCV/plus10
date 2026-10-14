.class public final Lauvf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lauvf;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauvf;

    invoke-direct {v0}, Lauvf;-><init>()V

    sput-object v0, Lauvf;->a:Lauvf;

    const-class v1, Lauvf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lauvf;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lauvf;->e:B

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
    sget-object p1, Lauvf;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauvf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauvf;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauvf;->a:Lauvf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauvf;->d:Larbf;

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
    sget-object p1, Lauvf;->a:Lauvf;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lauvf;->a:Lauvf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauvf;

    invoke-direct {p1}, Lauvf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x41

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-class p2, Lazlx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Latwj;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lashz;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Laudm;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Layjw;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lbaml;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Latia;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lbamp;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Latio;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lazeq;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lauia;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lauib;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lauhz;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Larti;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Layjg;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lbaqt;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-class p2, Laxlz;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lawnh;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Laxra;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lazsm;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-class p2, Lbake;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Latck;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-class p2, Laswl;

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lbaso;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-class p2, Lbarq;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-class p2, Lazyo;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lasjo;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Laxlo;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-class p2, Latwn;

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-class p2, Laupu;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-class p2, Lbama;

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-class p2, Lbbfe;

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-class p2, Latlv;

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-class p2, Laxlr;

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-class p2, Laxls;

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-class p2, Laxme;

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-class p2, Lavzu;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-class p2, Lawcl;

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-class p2, Lauhu;

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-class p2, Lawch;

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-class p2, Lauby;

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-class p2, Lasyp;

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-class p2, Lbarc;

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    const-class p2, Laxos;

    const/16 p3, 0x2d

    aput-object p2, p1, p3

    const-class p2, Lauct;

    const/16 p3, 0x2e

    aput-object p2, p1, p3

    const-class p2, Lasjl;

    const/16 p3, 0x2f

    aput-object p2, p1, p3

    const-class p2, Laxoc;

    const/16 p3, 0x30

    aput-object p2, p1, p3

    const-class p2, Laxmm;

    const/16 p3, 0x31

    aput-object p2, p1, p3

    const-class p2, Laxoq;

    const/16 p3, 0x32

    aput-object p2, p1, p3

    const-class p2, Launn;

    const/16 p3, 0x33

    aput-object p2, p1, p3

    const-class p2, Lazje;

    const/16 p3, 0x34

    aput-object p2, p1, p3

    const-class p2, Laxeh;

    const/16 p3, 0x35

    aput-object p2, p1, p3

    const-class p2, Layws;

    const/16 p3, 0x36

    aput-object p2, p1, p3

    const-class p2, Laxma;

    const/16 p3, 0x37

    aput-object p2, p1, p3

    const-class p2, Laxop;

    const/16 p3, 0x38

    aput-object p2, p1, p3

    const-class p2, Laxlt;

    const/16 p3, 0x39

    aput-object p2, p1, p3

    const-class p2, Lasnh;

    const/16 p3, 0x3a

    aput-object p2, p1, p3

    const-class p2, Lawdj;

    const/16 p3, 0x3b

    aput-object p2, p1, p3

    const-class p2, Lbarh;

    const/16 p3, 0x3c

    aput-object p2, p1, p3

    const-class p2, Laxnr;

    const/16 p3, 0x3d

    aput-object p2, p1, p3

    const-class p2, Lastv;

    const/16 p3, 0x3e

    aput-object p2, p1, p3

    const-class p2, Laxpr;

    const/16 p3, 0x3f

    aput-object p2, p1, p3

    const-class p2, Laxyy;

    const/16 p3, 0x40

    aput-object p2, p1, p3

    sget-object p2, Lauvf;->a:Lauvf;

    const-string p3, "\u0001?\u0001\u0000\u04b8\uf114\uf326\u0007?\u0000\u0000?\u04b8\u043c\u0000\u06fe\u043c\u0000\ue002\u1621\u043c\u0000\ueb38\u17f4\u043c\u0000\ue059\u1967\u043c\u0000\ue28d\u1e70\u043c\u0000\uec4f\u1eb2\u043c\u0000\uef3c\u22b1\u043c\u0000\uf3cf\u26e0\u043c\u0000\uf449\u285b\u043c\u0000\uf86d\u28c9\u043c\u0000\ue845\u29a8\u043c\u0000\uec4a\u2af3\u043c\u0000\uf5ea\u2b94\u043c\u0000\uffb8\u2e1c\u043c\u0000\uea92\u2e55\u043c\u0000\uf914\u2faa\u043c\u0000\ue59e\u2fe0\u043c\u0000\ueb12\u3026\u043c\u0000\uf288\u3059\u043c\u0000\ufca3\u30c5\u043c\u0000\ufecd\u310e\u043c\u0000\uf227\u3500\u043c\u0000\ue727\u3764\u043c\u0000\ufd87\u3bfa\u043c\u0000\ufeb6\u3c7e\u043c\u0000\uf3c8\u4506\u043c\u0000\ued5c\u4760\u043c\u0000\uf492\u4933\u043c\u0000\uf1cb\u49fa\u043c\u0000\uf385\u4a2c\u043c\u0000\uff4d\u4a6e\u043c\u0000\ue90b\u4bd8\u043c\u0000\uf6fe\u52c7\u043c\u0000\uee40\u52d2\u043c\u0000\ufa48\u52d2\u043c\u0000\uf90f\u5a06\u043c\u0000\ue4a5\u5de4\u043c\u0000\ufe41\u5f69\u043c\u0000\ue0c5\u634e\u043c\u0000\ue417\u64aa\u043c\u0000\uee38\u67d7\u043c\u0000\ueb16\u68ea\u043c\u0000\ue969\u6b7c\u043c\u0000\uf59d\u763e\u043c\u0000\uedb0\u77f0\u043c\u0000\ue945\u7864\u043c\u0000\ue3a4\u7bf8\u043c\u0000\uea81\u8921\u043c\u0000\ue00f\u947b\u043c\u0000\ufaa3\u9591\u043c\u0000\ufc63\u98b7\u043c\u0000\ufcdd\ua137\u043c\u0000\ufe77\ua99e\u043c\u0000\ufa74\uab3d\u043c\u0000\ufa5c\uac72\u043c\u0000\ufe6c\uac91\u043c\u0000\ue14c\ub064\u043c\u0000\ue37d\ub582\u043c\u0000\ued1f\uc6c6\u043c\u0000\uf2b6\uc9cb\u043c\u0000\ue67b\ucdcb\u043c\u0000\uf114\uf326\u0007\u043c\u0000"

    invoke-static {p2, p3, p1}, Lauvf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lauvf;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauvf;->e:B

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
