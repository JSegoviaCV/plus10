.class public final Lazln;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field private static volatile A:Larbf;

.field public static final a:Lazln;


# instance fields
.field private B:Laufv;

.field private C:Lasuc;

.field private D:Lazll;

.field private E:Lazaa;

.field private F:Lazys;

.field private G:Lazlo;

.field private H:Laudo;

.field private I:Lasuc;

.field private J:Lazlm;

.field private K:Lauii;

.field private L:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lbafd;

.field public g:Laufv;

.field public h:Laufv;

.field public i:Lazlj;

.field public j:Lazaa;

.field public k:Lazaa;

.field public m:Laufv;

.field public n:Lbahx;

.field public o:Z

.field public p:Lazle;

.field public q:Lasuc;

.field public r:Lazlk;

.field public s:Larad;

.field public t:Lazlp;

.field public u:I

.field public v:Larad;

.field public w:Laqyh;

.field public x:Latwq;

.field public y:I

.field public z:Laufv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazln;

    invoke-direct {v0}, Lazln;-><init>()V

    sput-object v0, Lazln;->a:Lazln;

    const-class v1, Lazln;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazln;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lazln;->L:B

    invoke-static {}, Lazln;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lazln;->s:Larad;

    invoke-static {}, Lazln;->emptyProtobufList()Larad;

    invoke-static {}, Lazln;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lazln;->v:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lazln;->w:Laqyh;

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
    sget-object p1, Lazln;->A:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazln;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazln;->A:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazln;->a:Lazln;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazln;->A:Larbf;

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
    sget-object p1, Lazln;->a:Lazln;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lazln;->a:Lazln;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazln;

    invoke-direct {p1}, Lazln;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\"\u0001\u0002\u00017\"\u0000\u0002\u0018\u0001\u1409\u0002\u0002\u1409\t\u0003\u1409\u0010\u0004\u1409\u0011\u0005\u1409\u0019\u0006\u1409\u0014\t\u1409\u0008\u000c\u1409\u0003\u000e\u1409\u0007\u000f\u100a\u001e\u0011\u1409\u001c\u0013\u1409\u0018\u0015\u1409\u0017\u0017\u1007\r\u0018\u1409!\u0019\u1409\"\u001a\u041b\u001b\u1009\u0004\u001c\u041b\u001d\u1409\u0015\u001e\u1409\u000f\u001f\u1409\u0012$\u1409\u0005\'\u1409\u0013)\u1009)+\u180c\u001a->\u0000.>\u00000<\u00002\u1409\u00064\u1009\u00015\u1004*6\u043c\u00007\u1409+"

    const/16 p2, 0x27

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

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "C"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "F"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "I"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "H"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "J"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "K"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Lazlf;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "G"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "E"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    sget-object p3, Lazga;->p:Laqzs;

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-class p3, Lazlr;

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x23

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x24

    aput-object p3, p2, v0

    const-class p3, Lawfi;

    const/16 v0, 0x25

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x26

    aput-object p3, p2, v0

    sget-object p3, Lazln;->a:Lazln;

    invoke-static {p3, p1, p2}, Lazln;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazln;->L:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazln;->L:B

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
