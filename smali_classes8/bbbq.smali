.class public final Lbbbq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbbq;

.field private static volatile w:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laqyh;

.field public f:Laroa;

.field public g:I

.field public h:Laroi;

.field public i:Lasuc;

.field public j:Larod;

.field public k:Larad;

.field public l:Lbbbo;

.field public m:Ljava/lang/String;

.field public n:Larad;

.field public o:Laroj;

.field public p:Larmw;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Z

.field private x:Laufv;

.field private y:Lazaa;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbbq;

    invoke-direct {v0}, Lbbbq;-><init>()V

    sput-object v0, Lbbbq;->a:Lbbbq;

    const-class v1, Lbbbq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbbq;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbbq;->z:B

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbbbq;->e:Laqyh;

    invoke-static {}, Lbbbq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbbq;->k:Larad;

    const-string v0, ""

    iput-object v0, p0, Lbbbq;->m:Ljava/lang/String;

    invoke-static {}, Lbbbq;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbbbq;->n:Larad;

    iput-object v0, p0, Lbbbq;->s:Ljava/lang/String;

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
    sget-object p1, Lbbbq;->w:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbbq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbbq;->w:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbbq;->a:Lbbbq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbbq;->w:Larbf;

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
    sget-object p1, Lbbbq;->a:Lbbbq;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbbq;->a:Lbbbq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbbq;

    invoke-direct {p1}, Lbbbq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0017\u0001\u0001\u0001\"\u0017\u0000\u0002\u0007\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0008\u1409\u0006\t\u1009\u0008\n\u041b\u000c\u1409\u0007\r\u1409\n\u000e\u1008\u000c\u000f\u041b\u0010\u1409\r\u0011\u1409\u000b\u0013\u1009\u000f\u0014:\u0000\u0017:\u0000\u0018\u1007\u0012\u001b\u1004\u0015\u001c:\u0000\u001e\u1008\u0017 \u1004\u0018!\u1007\u0019\"\u1007\u001a"

    const/16 p2, 0x19

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

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

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lawcd;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Larpo;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    sget-object p3, Lbbbq;->a:Lbbbq;

    invoke-static {p3, p1, p2}, Lbbbq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbbq;->z:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbbq;->z:B

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
