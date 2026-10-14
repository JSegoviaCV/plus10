.class public final Lautb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lautb;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Lbahx;

.field public d:Larad;

.field public e:Lazaa;

.field public f:Laufv;

.field public g:Lauta;

.field public h:Laqyh;

.field public i:Lasuc;

.field public j:Lasuc;

.field public k:Ljava/lang/String;

.field public l:Lawsg;

.field public m:Lbbcf;

.field public n:Lazaa;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field private u:Larlp;

.field private v:Lasuc;

.field private w:Lazaa;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lautb;

    invoke-direct {v0}, Lautb;-><init>()V

    sput-object v0, Lautb;->a:Lautb;

    const-class v1, Lautb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lautb;->x:B

    invoke-static {}, Lautb;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lautb;->d:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lautb;->h:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lautb;->k:Ljava/lang/String;

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
    sget-object p1, Lautb;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lautb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lautb;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lautb;->a:Lautb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lautb;->t:Larbf;

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
    sget-object p1, Lautb;->a:Lautb;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lautb;->a:Lautb;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lautb;

    invoke-direct {p1}, Lautb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u0019\u0014\u0000\u0001\u000b\u0001\u1409\u0001\u0002\u1409\u0004\u0003\u1409\u0005\u0005\u100a\u0007\u0006\u1409\u0008\u0007\u1008\n\u0008\u1409\t\t\u1409\u000b\u000c\u041b\r\u1009\u000e\u000f\u1409\u0003\u0010\u1009\u0010\u0011\u1409\u0011\u0012\u180c\u0012\u0013\u180c\u0013\u0014\u180c\u0014\u0016\u1409\u0000\u0017\u180c\u0015\u0018\u180c\u0018\u0019\u1409\u0017"

    const/16 p2, 0x1b

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lautg;->a:Laqzs;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Lauor;->o:Laqzs;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Lauor;->s:Laqzs;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Lautg;->b:Laqzs;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    sget-object p3, Lauor;->q:Laqzs;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    sget-object p3, Lautb;->a:Lautb;

    invoke-static {p3, p1, p2}, Lautb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lautb;->x:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lautb;->x:B

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
