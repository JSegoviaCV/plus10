.class public final Laykt;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laykt;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laufv;

.field public e:Laylx;

.field public f:Larad;

.field public g:Larad;

.field public h:J

.field public i:Laufv;

.field public j:Lasuc;

.field public k:Laufv;

.field public l:Laxfd;

.field public m:Laqyh;

.field private o:Laufv;

.field private p:Laufv;

.field private q:Laufv;

.field private r:Lartd;

.field private s:Laufv;

.field private t:Lawgj;

.field private u:Laufv;

.field private v:Laspa;

.field private w:Lasuc;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laykt;

    invoke-direct {v0}, Laykt;-><init>()V

    sput-object v0, Laykt;->a:Laykt;

    const-class v1, Laykt;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laykt;->x:B

    const-string v0, ""

    iput-object v0, p0, Laykt;->c:Ljava/lang/String;

    invoke-static {}, Laykt;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laykt;->f:Larad;

    invoke-static {}, Laykt;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laykt;->g:Larad;

    invoke-static {}, Laykt;->emptyProtobufList()Larad;

    invoke-static {}, Laykt;->emptyProtobufList()Larad;

    invoke-static {}, Laykt;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laykt;->m:Laqyh;

    invoke-static {}, Laykt;->emptyProtobufList()Larad;

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
    sget-object p1, Laykt;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laykt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laykt;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laykt;->a:Laykt;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laykt;->n:Larbf;

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
    sget-object p1, Laykt;->a:Laykt;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laykt;->a:Laykt;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laykt;

    invoke-direct {p1}, Laykt;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u001b\u0014\u0000\u0002\u0011\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u1002\u0003\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\u0007\u0008\u1409\t\n\u1409\n\r\u1409\u0004\u000e\u1409\u0011\u000f\u100a\u0010\u0010\u1409\u0012\u0011\u1409\u0008\u0013\u1409\u000b\u0014\u1409\u0002\u0017\u041b\u0018\u1409\u0013\u0019\u1409\u000c\u001b\u1409\u0014"

    const/16 p2, 0x17

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lbahx;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Laykt;->a:Laykt;

    invoke-static {p3, p1, p2}, Laykt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laykt;->x:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laykt;->x:B

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
