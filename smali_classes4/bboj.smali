.class public final Lbboj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile F:Larbf;

.field public static final a:Lbboj;


# instance fields
.field public A:Laxgw;

.field public B:Larad;

.field public C:Lasuc;

.field public D:Laqyh;

.field public E:Lawqb;

.field private G:I

.field private H:Larau;

.field private I:Lbboi;

.field private J:Lasuc;

.field private K:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Larau;

.field public k:Larad;

.field public l:Lasuc;

.field public m:Lasuc;

.field public n:Lasuc;

.field public o:Lasuc;

.field public p:Lasuc;

.field public q:Lasuc;

.field public r:Lasuc;

.field public s:Lasuc;

.field public t:Lasuc;

.field public u:Lasuc;

.field public v:Lasuc;

.field public w:I

.field public x:Lazaa;

.field public y:Z

.field public z:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbboj;

    invoke-direct {v0}, Lbboj;-><init>()V

    sput-object v0, Lbboj;->a:Lbboj;

    const-class v1, Lbboj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbboj;->c:I

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lbboj;->j:Larau;

    iput-object v0, p0, Lbboj;->H:Larau;

    const/4 v0, 0x2

    iput-byte v0, p0, Lbboj;->K:B

    const-string v0, ""

    iput-object v0, p0, Lbboj;->e:Ljava/lang/String;

    iput-object v0, p0, Lbboj;->f:Ljava/lang/String;

    invoke-static {}, Lbboj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbboj;->k:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbboj;->z:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbboj;->B:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbboj;->D:Laqyh;

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
    sget-object p1, Lbboj;->F:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbboj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbboj;->F:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbboj;->a:Lbboj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbboj;->F:Larbf;

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
    sget-object p1, Lbboj;->a:Lbboj;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbboj;->a:Lbboj;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbboj;

    invoke-direct {p1}, Lbboj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001 \u0001\u0002\u0001\u03e7 \u0002\u0003\u0013\u0001<\u0000\u0002\u1007\u0002\u0003\u1409\u0008\u0005\u100a \u0006\u180c\u0004\u0007\u1008\u0001\u0008\u0432\t\u041b\n\u180c\u0005\u000b\u180c\u0012\u000e;\u0000\u0012\u001a\u0013\u1409\u0013\u0014\u1007\u0014\u0015\u1409\u000c\u0016\u1409\r\u0017\u1409\t\u0018\u1409\u0006\u0019\u1409\u0007\u001a\u1009\u0019\u001b\u1409\u000e\u001c\u1409\u0010\u001d\u001a\u001f\u1409\u0011 \u1409\u001b\"\u1409\u000f$\u1409\u001a%\u1409\n&\u1409\u000b*\u0432+\u1008\u0000\u03e7\u1409!"

    const/16 p2, 0x29

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "G"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lapjs;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "D"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lbbjs;->k:Laqzs;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string v0, "f"

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const-string v0, "j"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    sget-object v0, Lbboh;->a:Lbhsy;

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0xd

    aput-object v0, p2, v1

    const-class v0, Lbbok;

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const-string v0, "i"

    const/16 v1, 0xf

    aput-object v0, p2, v1

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Lbbjs;->m:Laqzs;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-string p3, "J"

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-string p3, "I"

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x23

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x24

    aput-object p3, p2, v0

    const-string p3, "H"

    const/16 v0, 0x25

    aput-object p3, p2, v0

    sget-object p3, Lbbog;->a:Lbhsy;

    const/16 v0, 0x26

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x27

    aput-object p3, p2, v0

    const-string p3, "E"

    const/16 v0, 0x28

    aput-object p3, p2, v0

    sget-object p3, Lbboj;->a:Lbboj;

    invoke-static {p3, p1, p2}, Lbboj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbboj;->K:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbboj;->K:B

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
