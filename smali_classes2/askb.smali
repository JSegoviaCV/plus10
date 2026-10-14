.class public final Laskb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laskb;

.field private static volatile b:Larbf;


# instance fields
.field private A:Laufv;

.field private B:Laskh;

.field private C:Lasuc;

.field private D:Laufv;

.field private E:B

.field private c:I

.field private d:I

.field private e:Laufv;

.field private f:Laufv;

.field private g:Laufv;

.field private h:Laufv;

.field private i:Laufv;

.field private j:Laufv;

.field private k:Laufv;

.field private l:Laufv;

.field private m:Laski;

.field private n:Laufv;

.field private o:Laufv;

.field private p:Laufv;

.field private q:Laufv;

.field private r:Laufv;

.field private s:Laufv;

.field private t:Laskj;

.field private u:Laskk;

.field private v:Laskf;

.field private w:Lasuc;

.field private x:Laufv;

.field private y:Laskc;

.field private z:Laufv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laskb;

    invoke-direct {v0}, Laskb;-><init>()V

    sput-object v0, Laskb;->a:Laskb;

    const-class v1, Laskb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laskb;->E:B

    invoke-static {}, Laskb;->emptyProtobufList()Larad;

    invoke-static {}, Laskb;->emptyProtobufList()Larad;

    invoke-static {}, Laskb;->emptyProtobufList()Larad;

    invoke-static {}, Laskb;->emptyProtobufList()Larad;

    invoke-static {}, Laskb;->emptyProtobufList()Larad;

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
    sget-object p1, Laskb;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laskb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laskb;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laskb;->a:Laskb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laskb;->b:Larbf;

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
    sget-object p1, Laskb;->a:Laskb;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laskb;->a:Laskb;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laskb;

    invoke-direct {p1}, Laskb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001a\u0000\u0002\u0001)\u001a\u0000\u0000\u001a\u0001\u1409\u0004\u0004\u1409\u000e\u0005\u1409\u000f\u0006\u1409\u0010\u0008\u1409\u0012\t\u1409\u0013\n\u1409\u0014\u000c\u1409\u0015\u0012\u1409\u001e\u0013\u1409\u0000\u0015\u1409\n\u0016\u1409\u000b\u0018\u1409\u001a\u0019\u1409\u001b\u001a\u1409\u0003\u001b\u1409\u0017\u001c\u1409\u000c\u001d\u1409\r\u001e\u1409\t\u001f\u1409\u0006 \u1409\u0005%\u1409\u0007&\u1409\u001c\'\u1409\u001f(\u1409 )\u1409\u0011"

    const/16 p2, 0x1c

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "p"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "t"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "u"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    sget-object p3, Laskb;->a:Laskb;

    invoke-static {p3, p1, p2}, Laskb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laskb;->E:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laskb;->E:B

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
