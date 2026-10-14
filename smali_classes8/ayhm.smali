.class public final Layhm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layhm;

.field private static volatile v:Larbf;


# instance fields
.field private A:Laseb;

.field private B:Laufv;

.field private C:Laufv;

.field private D:Lazaa;

.field private E:B

.field public b:I

.field public c:Laufv;

.field public d:Laufv;

.field public e:Laufv;

.field public f:Laufv;

.field public g:Laufv;

.field public h:Layhj;

.field public i:Layhj;

.field public j:Layhk;

.field public k:Layhp;

.field public l:Lbahx;

.field public m:Larad;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Larad;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Laqyh;

.field private w:Laufv;

.field private x:Laufv;

.field private y:Lasuc;

.field private z:Layhj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layhm;

    invoke-direct {v0}, Layhm;-><init>()V

    sput-object v0, Layhm;->a:Layhm;

    const-class v1, Layhm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Layhm;->E:B

    invoke-static {}, Layhm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Layhm;->m:Larad;

    invoke-static {}, Layhm;->emptyProtobufList()Larad;

    const/4 v0, -0x1

    iput v0, p0, Layhm;->o:I

    invoke-static {}, Layhm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Layhm;->r:Larad;

    const-string v0, ""

    iput-object v0, p0, Layhm;->t:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Layhm;->u:Laqyh;

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
    sget-object p1, Layhm;->v:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layhm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layhm;->v:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layhm;->a:Layhm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layhm;->v:Larbf;

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
    sget-object p1, Layhm;->a:Layhm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Layhm;->a:Layhm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Layhm;

    invoke-direct {p1}, Layhm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001b\u0000\u0001\u0001!\u001b\u0000\u0002\u0014\u0001\u1409\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0005\u0005\u1409\u0008\u0006\u1409\n\u0007\u1409\u000c\u0008\u1004\u000f\t\u1409\u0006\n\u1409\u000b\u000c\u100a\u001d\r\u1409\u000e\u000e\u1409\u0001\u000f\u1409\t\u0010\u041b\u0011\u1409\u0012\u0012\u1007\u0013\u0013\u041b\u0014\u1007\u0015\u0015\u1008\u0018\u0016\u1409\u0004\u0017\u1409\u0019\u001a\u1409\u001a\u001c\u1004\u0010\u001d\u1409\u001b \u1409\u0007!\u180c\u0014"

    const/16 p2, 0x1f

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "w"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "x"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "y"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    sget-object p3, Layfu;->g:Laqzs;

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    sget-object p3, Layhm;->a:Layhm;

    invoke-static {p3, p1, p2}, Layhm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Layhm;->E:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Layhm;->E:B

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
