.class public final Lbbfz;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field private static volatile F:Larbf;

.field public static final a:Lbbfz;


# instance fields
.field public A:Lbbfw;

.field public B:Lbbfw;

.field public C:Lbbfw;

.field public D:Lbbcf;

.field public E:Laqyh;

.field private G:Laufv;

.field private H:Laufv;

.field private I:Laufv;

.field private J:Lazaa;

.field private K:Lazaa;

.field private L:Laufv;

.field private M:Lazaa;

.field private N:Laufv;

.field private O:Lasuc;

.field private P:Lartd;

.field private Q:Lawbz;

.field private R:Lasuc;

.field private S:Lasuc;

.field private T:Lazaa;

.field private U:Lbbfx;

.field private V:Lasuc;

.field private W:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lbahx;

.field public h:Laufv;

.field public i:Laufv;

.field public j:Laufv;

.field public k:Laufv;

.field public m:Laufv;

.field public n:Laufv;

.field public o:Lasuc;

.field public p:Larad;

.field public q:Lasel;

.field public r:Lasel;

.field public s:Lasel;

.field public t:Lbauy;

.field public u:Lbbfy;

.field public v:Laxfd;

.field public w:Z

.field public x:Larad;

.field public y:Lbbga;

.field public z:Lbbfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbfz;

    invoke-direct {v0}, Lbbfz;-><init>()V

    sput-object v0, Lbbfz;->a:Lbbfz;

    const-class v1, Lbbfz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbfz;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbfz;->W:B

    const-string v0, ""

    iput-object v0, p0, Lbbfz;->f:Ljava/lang/String;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbfz;->p:Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    invoke-static {}, Lbbfz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbfz;->x:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbbfz;->E:Laqyh;

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
    sget-object p1, Lbbfz;->F:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbfz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbfz;->F:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbfz;->a:Lbbfz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbfz;->F:Larbf;

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
    sget-object p1, Lbbfz;->a:Lbbfz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbbfz;->a:Lbbfz;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbfz;

    invoke-direct {p1}, Lbbfz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001+\u0001\u0002\u0001<+\u0000\u0002&\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0006\u0005\u1409\u000b\u0006\u1409\u000f\u0007\u1409\u0010\u0008\u1409\u0011\t\u1409\u0013\n\u041b\r\u1409\u0018\u000f\u1409\r\u0011\u1409\u001a\u0012\u1409\u000e\u0013\u043c\u0000\u0014\u1409\u001b\u0015\u100a/\u0016\u1409\u0019\u001a\u1409\u0012\u001b\u1007 \u001c\u1409\u001e\u001d\u1409# \u1409\u0016!\u043c\u0000\"\u041b#\u1409\u0015$\u1409\u0017&\u1009$\'\u1409%(\u1409&)\u1409\'*\u1409(-\u1009*.\u1409\u001d2\u1409+3\u1409!4\u1409\u00085\u1409\u00056\u1409\u00148\u1409\u00079\u1409\t;\u1409\u000c<\u1409\u001c"

    const/16 p2, 0x31

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "c"

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

    const-string p3, "H"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "L"

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

    const-class p3, Laseb;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "P"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "N"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lbahx;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "E"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "Q"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "U"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-class p3, Laspa;

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x23

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x24

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x25

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x26

    aput-object p3, p2, v0

    const-string p3, "S"

    const/16 v0, 0x27

    aput-object p3, p2, v0

    const-string p3, "V"

    const/16 v0, 0x28

    aput-object p3, p2, v0

    const-string p3, "T"

    const/16 v0, 0x29

    aput-object p3, p2, v0

    const-string p3, "J"

    const/16 v0, 0x2a

    aput-object p3, p2, v0

    const-string p3, "G"

    const/16 v0, 0x2b

    aput-object p3, p2, v0

    const-string p3, "O"

    const/16 v0, 0x2c

    aput-object p3, p2, v0

    const-string p3, "I"

    const/16 v0, 0x2d

    aput-object p3, p2, v0

    const-string p3, "K"

    const/16 v0, 0x2e

    aput-object p3, p2, v0

    const-string p3, "M"

    const/16 v0, 0x2f

    aput-object p3, p2, v0

    const-string p3, "R"

    const/16 v0, 0x30

    aput-object p3, p2, v0

    sget-object p3, Lbbfz;->a:Lbbfz;

    invoke-static {p3, p1, p2}, Lbbfz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbfz;->W:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbfz;->W:B

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
