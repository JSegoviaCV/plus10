.class public final Laxgq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile B:Larbf;

.field public static final a:Laxgq;


# instance fields
.field public A:Lartz;

.field private C:Lbbbd;

.field private D:B

.field public b:I

.field public c:I

.field public d:Layyr;

.field public e:Lbawk;

.field public f:Lavsk;

.field public g:Lawzs;

.field public h:Lavzp;

.field public i:Laycs;

.field public j:Latkx;

.field public k:Lauat;

.field public l:Laymx;

.field public m:Larwc;

.field public n:Laubb;

.field public o:Lauha;

.field public p:Laruv;

.field public q:Lartq;

.field public r:Larzs;

.field public s:Laxxk;

.field public t:Latiz;

.field public u:Laruf;

.field public v:Larwa;

.field public w:Lartw;

.field public x:Lbaei;

.field public y:Larwb;

.field public z:Latkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxgq;

    invoke-direct {v0}, Laxgq;-><init>()V

    sput-object v0, Laxgq;->a:Laxgq;

    const-class v1, Laxgq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxgq;->D:B

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
    sget-object p1, Laxgq;->B:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxgq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxgq;->B:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxgq;->a:Laxgq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxgq;->B:Larbf;

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
    sget-object p1, Laxgq;->a:Laxgq;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxgq;->a:Laxgq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxgq;

    invoke-direct {p1}, Laxgq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0019\u0000\u0002\ufb79\u194f\ue98f\u3dd6\u0019\u0000\u0000\u0002\ufb79\u194f\u1009\u0000\ue63b\u1b8a\u1009\u0011\ufe3f\u1e16\u1409\u0001\uff1b\u2035\u1009\u0004\uf9c3\u20dd\u1009\u000b\uf601\u20e9\u1009\u000c\ufb0d\u2330\u1009\u0003\uff66\u2372\u1009\u0012\uf20e\u2536\u1009\u0016\uec7b\u2bae\u1009\u001c\ufd58\u2bb0\u1009\u001a\uf48f\u2c53\u1009\u001d\uf007\u2e11\u1009\u001e\ue4ef\u2f74\u1009\u000f\ue987\u3019\u1009\u001b\ufd42\u30f6\u1009\"\ueea0\u30f7\u1009!\ue3a3\u3146\u1009#\ufd5d\u33cc\u1009&\ue70c\u3531\u1409\u0002\uf79c\u355b\u1009\r\ue44a\u358c\u1009\u000e\uef32\u3ce0\u1009/\uf2f2\u3dd4\u10090\ue98f\u3dd6\u10092"

    const/16 p2, 0x1b

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    sget-object p3, Laxgq;->a:Laxgq;

    invoke-static {p3, p1, p2}, Laxgq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxgq;->D:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxgq;->D:B

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
