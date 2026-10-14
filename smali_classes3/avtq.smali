.class public final Lavtq;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field private static volatile I:Larbf;

.field public static final a:Lavtq;


# instance fields
.field public A:Laurt;

.field public B:Laqyh;

.field public C:Larad;

.field public D:I

.field public E:Lazaa;

.field public F:Lasuc;

.field public G:Larad;

.field public H:Lbbmi;

.field private J:Lasuc;

.field private K:Lasuc;

.field private L:Lazaa;

.field private M:Lazaa;

.field private N:Lazaa;

.field private O:Lazaa;

.field private P:Lazaa;

.field private Q:Lasuc;

.field private R:Lazaa;

.field private S:B

.field public b:I

.field public c:I

.field public d:Lauyu;

.field public e:Lavtr;

.field public f:Layzz;

.field public g:Lavtb;

.field public h:Larad;

.field public i:Latax;

.field public j:Latax;

.field public k:Lazaa;

.field public m:Lavtn;

.field public n:Lavtj;

.field public o:Lavts;

.field public p:Lasuc;

.field public q:Lbahx;

.field public r:Lavtm;

.field public s:Larad;

.field public t:Larad;

.field public u:Lazaa;

.field public v:Laqyh;

.field public w:Larad;

.field public x:Lasuc;

.field public y:Lasuc;

.field public z:Laugr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavtq;

    invoke-direct {v0}, Lavtq;-><init>()V

    sput-object v0, Lavtq;->a:Lavtq;

    const-class v1, Lavtq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavtq;->S:B

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavtq;->h:Larad;

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavtq;->s:Larad;

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavtq;->t:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lavtq;->v:Laqyh;

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lavtq;->w:Larad;

    iput-object v0, p0, Lavtq;->B:Laqyh;

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavtq;->C:Larad;

    invoke-static {}, Lavtq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavtq;->G:Larad;

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
    sget-object p1, Lavtq;->I:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavtq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavtq;->I:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavtq;->a:Lavtq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavtq;->I:Larbf;

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
    sget-object p1, Lavtq;->a:Lavtq;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lavtq;->a:Lavtq;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavtq;

    invoke-direct {p1}, Lavtq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\'\u0000\u0002\u0001\u0309\'\u0000\u0006$\u0001\u1409\u0000\u0007\u1409\u0001\u0008\u1409\u0002\t\u1409\u000c\r\u100a\u0011\u000e\u1409\u0005\u000f\u1409\u0006\u0010\u1409\n\u0011\u1409\u000b\u0014\u1409\t\u0015\u041b\u0018\u1409\u000e\u0019\u041b\u001a\u1409\u0012\u001d\u1409\r\u001e\u041b \u1409\u0013!\u1409\u001a\"\u1409\u001c#\u1409\u001d$\u1409\u001e%\u1409\u0008\'\u1409\u001f(\u1409\u0007)\u1409 *\u1409\u000f+\u100a!,\u041b-\u180c\"0\u1409%1\u1409&2\u1409\'4\u041b5\u041b6\u1409\u00147\u1409\u00158\u1409)9\u1409*\u0309\u1409\u001b"

    const/16 p2, 0x30

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

    const-string p3, "p"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "v"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Latzi;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string v0, "x"

    const/16 v1, 0x11

    aput-object v0, p2, v1

    const-string v0, "q"

    const/16 v1, 0x12

    aput-object v0, p2, v1

    const-string v0, "t"

    const/16 v1, 0x13

    aput-object v0, p2, v1

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "L"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "M"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "N"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "O"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "P"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-string v0, "D"

    const/16 v1, 0x22

    aput-object v0, p2, v1

    sget-object v0, Laysy;->l:Laqzs;

    const/16 v1, 0x23

    aput-object v0, p2, v1

    const-string v0, "E"

    const/16 v1, 0x24

    aput-object v0, p2, v1

    const-string v0, "F"

    const/16 v1, 0x25

    aput-object v0, p2, v1

    const-string v0, "Q"

    const/16 v1, 0x26

    aput-object v0, p2, v1

    const-string v0, "G"

    const/16 v1, 0x27

    aput-object v0, p2, v1

    const-class v0, Latjf;

    const/16 v1, 0x28

    aput-object v0, p2, v1

    const-string v0, "h"

    const/16 v1, 0x29

    aput-object v0, p2, v1

    const/16 v0, 0x2a

    aput-object p3, p2, v0

    const-string p3, "J"

    const/16 v0, 0x2b

    aput-object p3, p2, v0

    const-string p3, "K"

    const/16 v0, 0x2c

    aput-object p3, p2, v0

    const-string p3, "H"

    const/16 v0, 0x2d

    aput-object p3, p2, v0

    const-string p3, "R"

    const/16 v0, 0x2e

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x2f

    aput-object p3, p2, v0

    sget-object p3, Lavtq;->a:Lavtq;

    invoke-static {p3, p1, p2}, Lavtq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavtq;->S:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavtq;->S:B

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
