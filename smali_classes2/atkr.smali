.class public final Latkr;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Latkr;

.field private static volatile z:Larbf;


# instance fields
.field private A:Lazaa;

.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laufv;

.field public f:Laufv;

.field public g:Lashf;

.field public h:Lbaia;

.field public i:Lbaia;

.field public j:Lbahx;

.field public k:Latkp;

.field public m:Lasuc;

.field public n:Lasuc;

.field public o:Latkq;

.field public p:Larad;

.field public q:Laqzu;

.field public r:I

.field public s:Laxfd;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:Laqyh;

.field public y:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latkr;

    invoke-direct {v0}, Latkr;-><init>()V

    sput-object v0, Latkr;->a:Latkr;

    const-class v1, Latkr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latkr;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latkr;->B:B

    invoke-static {}, Latkr;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latkr;->p:Larad;

    invoke-static {}, Latkr;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Latkr;->q:Laqzu;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Latkr;->x:Laqyh;

    invoke-static {}, Latkr;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latkr;->y:Larad;

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
    sget-object p1, Latkr;->z:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latkr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latkr;->z:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latkr;->a:Latkr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latkr;->z:Larbf;

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
    sget-object p1, Latkr;->a:Latkr;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Latkr;->a:Latkr;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latkr;

    invoke-direct {p1}, Latkr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0017\u0001\u0001\u0001\u001d\u0017\u0000\u0003\u000f\u0001\u1409\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0005\u1409\u0006\u0006\u1409\u0008\u0007\u1009\n\u0008\u041b\n\u100a\u0014\u000b\u1409\u0004\u000c\u1409\u0005\r\u001d\u000e\u1409\u000e\u000f\u1409\t\u0010\u1001\u000f\u0011\u1007\u0010\u0012\u043c\u0000\u0013\u1004\u0011\u0014\u1004\u0012\u0016\u043c\u0000\u0018\u180c\u000c\u001a\u1409\u0007\u001c\u041b\u001d\u1409\u0001"

    const/16 p2, 0x1d

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

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

    const-string p3, "j"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lbbbs;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string v0, "r"

    const/16 v1, 0x17

    aput-object v0, p2, v1

    sget-object v0, Latgp;->s:Laqzs;

    const/16 v1, 0x18

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0x19

    aput-object v0, p2, v1

    const-string v0, "y"

    const/16 v1, 0x1a

    aput-object v0, p2, v1

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    sget-object p3, Latkr;->a:Latkr;

    invoke-static {p3, p1, p2}, Latkr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latkr;->B:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latkr;->B:B

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
