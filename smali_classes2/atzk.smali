.class public final Latzk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latzk;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latzk;

    invoke-direct {v0}, Latzk;-><init>()V

    sput-object v0, Latzk;->a:Latzk;

    const-class v1, Latzk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latzk;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latzk;->e:B

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
    sget-object p1, Latzk;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latzk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latzk;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latzk;->a:Latzk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latzk;->d:Larbf;

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
    sget-object p1, Latzk;->a:Latzk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latzk;->a:Latzk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latzk;

    invoke-direct {p1}, Latzk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001#\u0001\u0000\u041a\ufd01\ud641#\u0000\u0000\u001f\u041a\u043c\u0000\u0428\u043c\u0000\u042f\u043c\u0000\u0463<\u0000\u0464<\u0000\u0505\u043c\u0000\u063d\u043c\u0000\u9038\u043c\u0000\u90c9\u043c\u0000\ue7f5\u178e\u043c\u0000\uec06\u17ef\u043c\u0000\uf74f\u2a6b\u043c\u0000\ue8d8\u2baf\u043c\u0000\uf492\u4933\u043c\u0000\ufbe1\u497c\u043c\u0000\uf72c\u4c0d\u043c\u0000\uf9b6\u731e\u043c\u0000\ufcb5\u7336\u043c\u0000\uf99a\u7806\u043c\u0000\ufa19\u79a0\u043c\u0000\uffaa\u7a90\u043c\u0000\ued5f\u7aca\u043c\u0000\ue48e\u7e53\u043c\u0000\ue0aa\u8a59\u043c\u0000\uf599\u9392\u043c\u0000\uf7f8\u9827\u043c\u0000\uec75\u9b33\u043c\u0000\ufeaa\u9d21\u043c\u0000\ue2cd\ua7ca\u043c\u0000\ufe79\ub146\u043c\u0000\ue94e\ub51b\u043c\u0000\uf4da\ub527\u043c\u0000\ue41f\uc50a<\u0000\ue0f7\ud1e5<\u0000\ufd01\ud641\u043c\u0000"

    const/16 p2, 0x25

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lawhb;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbbmf;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Laxfl;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Laznw;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Laznv;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Layjf;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lazbz;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lawrt;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Larnv;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lazfq;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lawbk;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lauoz;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Layld;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbaks;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Latdk;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lasss;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lassu;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lassx;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Lazbt;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lbatn;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-class p3, Larkw;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Larsm;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-class p3, Latzn;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-class p3, Lawrs;

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-class p3, Lazea;

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-class p3, Laxeg;

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-class p3, Layqx;

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-class p3, Lazyf;

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-class p3, Lauer;

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-class p3, Lasxj;

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-class p3, Lazva;

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-class p3, Latdb;

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-class p3, Lazmx;

    const/16 v0, 0x23

    aput-object p3, p2, v0

    const-class p3, Lbboj;

    const/16 v0, 0x24

    aput-object p3, p2, v0

    sget-object p3, Latzk;->a:Latzk;

    invoke-static {p3, p1, p2}, Latzk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latzk;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latzk;->e:B

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
