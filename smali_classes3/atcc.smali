.class public final Latcc;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latcc;

.field private static volatile w:Larbf;


# instance fields
.field private A:Lashf;

.field private B:B

.field public b:I

.field public c:Laufv;

.field public d:Lbahx;

.field public e:Laupy;

.field public f:Ljava/lang/String;

.field public g:Larad;

.field public h:Lashf;

.field public i:Lashf;

.field public j:Larim;

.field public k:Larad;

.field public l:Larad;

.field public m:Laufv;

.field public n:Laufv;

.field public o:Laqyh;

.field public p:Larad;

.field public q:Laufv;

.field public r:Laufv;

.field public s:Lasuc;

.field public t:Lasuc;

.field public u:Lasuc;

.field public v:Laufv;

.field private x:Laufv;

.field private y:Lasuc;

.field private z:Lasfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latcc;

    invoke-direct {v0}, Latcc;-><init>()V

    sput-object v0, Latcc;->a:Latcc;

    const-class v1, Latcc;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latcc;->B:B

    const-string v0, ""

    iput-object v0, p0, Latcc;->f:Ljava/lang/String;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latcc;->g:Larad;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latcc;->k:Larad;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latcc;->l:Larad;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Latcc;->o:Laqyh;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latcc;->p:Larad;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    invoke-static {}, Latcc;->emptyProtobufList()Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Latcc;->g:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Latcc;->g:Larad;

    :cond_0
    return-void
.end method

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
    sget-object p1, Latcc;->w:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latcc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latcc;->w:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latcc;->a:Latcc;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latcc;->w:Larbf;

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
    sget-object p1, Latcc;->a:Latcc;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latcc;->a:Latcc;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latcc;

    invoke-direct {p1}, Latcc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0001\u0001&\u0018\u0000\u0004\u0016\u0001\u1409\u0000\u0002\u1409\u001f\u0003\u1409\u001a\u0004\u1409\u001b\u0005\u1409\u001c\u0006\u1409\u000b\u0007\u100a\u0014\u0008\u041b\t\u1409\u001d\n\u1409\u001e\u000c\u1409\u0006\r\u1409\u0007\u000e\u1409\u0001\u0010\u1409\u0004\u0012\u1008\u0005\u0017\u041b\u0018\u041b\u0019\u041b\u001c\u1409\u000f\u001e\u1409\u0010\u001f\u1409\u0011#\u1409\u0017$\u1409\u0018&\u1409\u000e"

    const/16 p2, 0x1d

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "v"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "s"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Laufv;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string v0, "k"

    const/16 v1, 0x13

    aput-object v0, p2, v1

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string v0, "l"

    const/16 v1, 0x15

    aput-object v0, p2, v1

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    sget-object p3, Latcc;->a:Latcc;

    invoke-static {p3, p1, p2}, Latcc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latcc;->B:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latcc;->B:B

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
