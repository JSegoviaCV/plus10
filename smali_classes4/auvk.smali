.class public final Lauvk;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field private static volatile C:Larbf;

.field public static final a:Lauvk;


# instance fields
.field public A:Larad;

.field public B:Lauvv;

.field private D:Lauvg;

.field private E:Lazaa;

.field private F:B

.field public b:I

.field public c:Lauyu;

.field public d:Lauvf;

.field public e:Lazaa;

.field public f:Lauvl;

.field public g:Lauvm;

.field public h:Lauvh;

.field public i:Layzz;

.field public j:Laqyh;

.field public k:Lauvo;

.field public m:Larad;

.field public n:Larad;

.field public o:Larad;

.field public p:Lasuc;

.field public q:Lasuc;

.field public r:I

.field public s:Lasuc;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lazaa;

.field public x:Larad;

.field public y:Laugr;

.field public z:Lasuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauvk;

    invoke-direct {v0}, Lauvk;-><init>()V

    sput-object v0, Lauvk;->a:Lauvk;

    const-class v1, Lauvk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lauvk;->F:B

    invoke-static {}, Lauvk;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lauvk;->j:Laqyh;

    invoke-static {}, Lauvk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauvk;->m:Larad;

    invoke-static {}, Lauvk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauvk;->n:Larad;

    invoke-static {}, Lauvk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauvk;->o:Larad;

    invoke-static {}, Lauvk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauvk;->x:Larad;

    invoke-static {}, Lauvk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauvk;->A:Larad;

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
    sget-object p1, Lauvk;->C:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauvk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauvk;->C:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauvk;->a:Lauvk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauvk;->C:Larbf;

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
    sget-object p1, Lauvk;->a:Lauvk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lauvk;->a:Lauvk;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauvk;

    invoke-direct {p1}, Lauvk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001b\u0000\u0001\u0001\u0309\u001b\u0000\u0005\u0015\u0001\u1409\u0000\t\u1409\u0006\n\u1409\t\u000c\u1409\u0005\r\u1409\u0001\u0010\u100a\u000c\u0012\u1409\u0007\u0014\u1409\u0008\u001c\u1409\u0012\u001d\u041b\u001e\u041b\u001f\u1007\u0017\"\u100b\u0018#\u100b\u0019$\u1409\u0014%\u1409\u001a&\u1409\u0013\'\u1409\u0003(\u041b*\u1409\u0016+\u1409\u001c,\u041b-\u1409\u001d.\u001b1\u1004\u00152\u1409\u001f\u0309\u1409\u001b"

    const/16 p2, 0x21

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "D"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string v0, "o"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string v0, "s"

    const/16 v1, 0x17

    aput-object v0, p2, v1

    const-string v0, "E"

    const/16 v1, 0x18

    aput-object v0, p2, v1

    const-string v0, "x"

    const/16 v1, 0x19

    aput-object v0, p2, v1

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-class p3, Lasgn;

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x20

    aput-object p3, p2, v0

    sget-object p3, Lauvk;->a:Lauvk;

    invoke-static {p3, p1, p2}, Lauvk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lauvk;->F:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauvk;->F:B

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
