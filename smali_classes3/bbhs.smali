.class public final Lbbhs;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field private static volatile B:Larbf;

.field public static final a:Lbbhs;


# instance fields
.field public A:Lazaa;

.field private C:I

.field private D:Lasuc;

.field private E:Lazaa;

.field private F:Lasel;

.field private G:Lazaa;

.field private H:Lasuc;

.field private I:B

.field public b:I

.field public c:Laufv;

.field public d:Laufv;

.field public e:Lbahx;

.field public f:Laufv;

.field public g:Laspa;

.field public h:Laufv;

.field public i:Laufv;

.field public j:Laufv;

.field public k:Lasuc;

.field public m:Lbbhr;

.field public n:Laxfd;

.field public o:Z

.field public p:Larad;

.field public q:Laqyh;

.field public r:Ljava/lang/String;

.field public s:Lasel;

.field public t:Lasel;

.field public u:Laufv;

.field public v:Lbauy;

.field public w:Larad;

.field public x:Lbbht;

.field public y:Lbbcf;

.field public z:Lazaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbhs;

    invoke-direct {v0}, Lbbhs;-><init>()V

    sput-object v0, Lbbhs;->a:Lbbhs;

    const-class v1, Lbbhs;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbhs;->I:B

    invoke-static {}, Lbbhs;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbhs;->p:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbbhs;->q:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lbbhs;->r:Ljava/lang/String;

    invoke-static {}, Lbbhs;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbhs;->w:Larad;

    invoke-static {}, Lbbhs;->emptyProtobufList()Larad;

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
    sget-object p1, Lbbhs;->B:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbhs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbhs;->B:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbhs;->a:Lbbhs;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbhs;->B:Larbf;

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
    sget-object p1, Lbbhs;->a:Lbbhs;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbbhs;->a:Lbbhs;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbhs;

    invoke-direct {p1}, Lbbhs;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001d\u0000\u0002\u0001%\u001d\u0000\u0002\u0018\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1409\t\u0008\u1409\n\t\u1409\u000b\n\u1007\u000c\r\u100a\u0013\u000e\u1008\u0014\u000f\u041b\u0010\u1409\u0005\u0011\u1409\u0015\u0012\u1409\u0016\u0013\u1409\u0017\u0014\u1409\u0018\u0015\u1409\u0008\u0017\u1409\u0019\u0019\u041b\u001a\u1009\u001b\u001b\u1009\u001c\u001d\u1409\u001d\u001f\u1409! \u1409\"\"\u1409\u000e$\u1409\u000f%\u1409\u001e"

    const/16 p2, 0x21

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "C"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "F"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Laseb;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "H"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "E"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-string p3, "G"

    const/16 v0, 0x20

    aput-object p3, p2, v0

    sget-object p3, Lbbhs;->a:Lbbhs;

    invoke-static {p3, p1, p2}, Lbbhs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbhs;->I:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbhs;->I:B

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
