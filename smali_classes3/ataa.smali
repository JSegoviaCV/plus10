.class public final Lataa;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lataa;

.field private static volatile q:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laylx;

.field public e:Larad;

.field public f:Lbahx;

.field public g:Laufv;

.field public h:Laufv;

.field public i:Laufv;

.field public j:Laufv;

.field public k:Lasuc;

.field public m:Laqyh;

.field public n:Laxfd;

.field public o:Laszz;

.field public p:Layje;

.field private r:Laufv;

.field private s:Laufv;

.field private t:Lawgj;

.field private u:Laufv;

.field private v:Lauii;

.field private w:Latyr;

.field private x:Laspa;

.field private y:Lasuc;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lataa;

    invoke-direct {v0}, Lataa;-><init>()V

    sput-object v0, Lataa;->a:Lataa;

    const-class v1, Lataa;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lataa;->z:B

    const-string v0, ""

    iput-object v0, p0, Lataa;->c:Ljava/lang/String;

    invoke-static {}, Lataa;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lataa;->e:Larad;

    invoke-static {}, Lataa;->emptyProtobufList()Larad;

    invoke-static {}, Lataa;->emptyProtobufList()Larad;

    invoke-static {}, Lataa;->emptyProtobufList()Larad;

    invoke-static {}, Lataa;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lataa;->m:Laqyh;

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
    sget-object p1, Lataa;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lataa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lataa;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lataa;->a:Lataa;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lataa;->q:Larbf;

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
    sget-object p1, Lataa;->a:Lataa;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lataa;->a:Lataa;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lataa;

    invoke-direct {p1}, Lataa;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u001f\u0015\u0000\u0001\u0012\u0001\u1008\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0006\u0006\u1409\u0008\u0008\u1409\t\t\u1409\u0007\u000b\u1409\u000f\u000c\u100a\u000e\u000f\u1409\u0010\u0011\u1409\u0013\u0012\u1409\u0011\u0014\u1409\u0001\u0015\u1409\u0005\u0017\u1409\u0012\u0018\u1409\u0014\u0019\u041b\u001b\u1009\u0015\u001d\u1409\u0017\u001f\u1409\u0019"

    const/16 p2, 0x17

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

    const-string p3, "s"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lbahi;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Lataa;->a:Lataa;

    invoke-static {p3, p1, p2}, Lataa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lataa;->z:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lataa;->z:B

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
