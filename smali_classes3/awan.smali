.class public final Lawan;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lawan;

.field private static volatile q:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Laufv;

.field public j:Laufv;

.field public k:Lashf;

.field public m:Lashf;

.field public n:Laqyh;

.field public o:Larad;

.field public p:Z

.field private r:I

.field private s:Laufv;

.field private t:Lasuc;

.field private u:Lawam;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawan;

    invoke-direct {v0}, Lawan;-><init>()V

    sput-object v0, Lawan;->a:Lawan;

    const-class v1, Lawan;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawan;->b:I

    iput v0, p0, Lawan;->d:I

    iput v0, p0, Lawan;->f:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lawan;->v:B

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lawan;->n:Laqyh;

    invoke-static {}, Lawan;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawan;->o:Larad;

    invoke-static {}, Lawan;->emptyProtobufList()Larad;

    invoke-static {}, Lawan;->emptyProtobufList()Larad;

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
    sget-object p1, Lawan;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawan;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawan;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawan;->a:Lawan;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawan;->q:Larbf;

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
    sget-object p1, Lawan;->a:Lawan;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lawan;->a:Lawan;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawan;

    invoke-direct {p1}, Lawan;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0011\u0003\u0001\u0001\u0018\u0011\u0000\u0001\u000b\u0001\u1409\u0001\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0005\u0005\u043c\u0000\u0007;\u0002\t\u100a\u0008\n\u1409\u0004\u000b\u1409\t\u000c\u041b\r\u1007\n\u000e\u043c\u0001\u000f\u1409\u000b\u0014<\u0002\u0015<\u0001\u0016\u180c\u0000\u0018\u043c\u0000"

    const/16 p2, 0x19

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "r"

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

    const-string p3, "s"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lbahx;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lbaia;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lawal;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Lawao;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Lavzr;->n:Laqzs;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Lascx;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    sget-object p3, Lawan;->a:Lawan;

    invoke-static {p3, p1, p2}, Lawan;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawan;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawan;->v:B

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
