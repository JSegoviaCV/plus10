.class public final Lashe;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field private static volatile A:Larbf;

.field public static final a:Lashe;


# instance fields
.field private B:Lasuc;

.field private C:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Laupy;

.field public h:Z

.field public i:Laupy;

.field public j:Laufv;

.field public k:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lauoj;

.field public o:Lasuc;

.field public p:Lasuc;

.field public q:Lasuc;

.field public r:Larad;

.field public s:Lasuc;

.field public t:Larji;

.field public u:Larjj;

.field public v:Larim;

.field public w:I

.field public x:Laqyh;

.field public y:Lawqb;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lashe;

    invoke-direct {v0}, Lashe;-><init>()V

    sput-object v0, Lashe;->a:Lashe;

    const-class v1, Lashe;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lashe;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lashe;->C:B

    const-string v0, ""

    iput-object v0, p0, Lashe;->k:Ljava/lang/String;

    iput-object v0, p0, Lashe;->m:Ljava/lang/String;

    invoke-static {}, Lashe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lashe;->r:Larad;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lashe;->x:Laqyh;

    iput-object v0, p0, Lashe;->z:Ljava/lang/String;

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
    sget-object p1, Lashe;->A:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lashe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lashe;->A:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lashe;->a:Lashe;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lashe;->A:Larbf;

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
    sget-object p1, Lashe;->a:Lashe;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lashe;->a:Lashe;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lashe;

    invoke-direct {p1}, Lashe;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0019\u0001\u0001\u0001\u03e7\u0019\u0000\u0001\u000c\u0001\u083f\u0000\u0002\u180c\u0000\u0003\u1007\u0004\u0005\u1409\u0008\u0007\u1409\r\u0008\u1409\u0002\t\u1409\u000e\n\u1009\u0013\u000b\u1008\t\u000c\u1409\u0015\r\u100a\u0017\u000e\u1409\u000c\u0010\u1009\u0014\u0011<\u0000\u0012\u1008\u000b\u0013\u1409\u000f\u0014<\u0000\u0015\u041b\u0016\u180c\u0016\u0019\u180c\u0001\u001a\u1409\u0010\u001b\u1409\u0007\u001c\u1409\u0011\u001d\u1008\u0019\u03e7\u1409\u0018"

    const/16 p2, 0x20

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Lascq;->i:Laqzs;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    sget-object p3, Lascq;->h:Laqzs;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lashd;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lbagh;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    sget-object p3, Lascq;->g:Laqzs;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    sget-object p3, Lascq;->f:Laqzs;

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    sget-object p3, Lashe;->a:Lashe;

    invoke-static {p3, p1, p2}, Lashe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lashe;->C:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lashe;->C:B

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
