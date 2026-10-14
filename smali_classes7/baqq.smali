.class public final Lbaqq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbaqq;

.field private static volatile b:Larbf;


# instance fields
.field private A:Laufv;

.field private B:Laufv;

.field private C:B

.field private c:I

.field private d:I

.field private e:Laufv;

.field private f:Laufv;

.field private g:Laufv;

.field private h:Laufv;

.field private i:Laufv;

.field private j:Laufv;

.field private k:Laufv;

.field private l:Lasuc;

.field private m:Laxfd;

.field private n:Lazaa;

.field private o:Laufv;

.field private p:Laseb;

.field private q:Laseb;

.field private r:Lazaa;

.field private s:Lazaa;

.field private t:Lazaa;

.field private u:Laseb;

.field private v:Lazaa;

.field private w:Laufv;

.field private x:Laufv;

.field private y:Laufv;

.field private z:Laufv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaqq;

    invoke-direct {v0}, Lbaqq;-><init>()V

    sput-object v0, Lbaqq;->a:Lbaqq;

    const-class v1, Lbaqq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbaqq;->C:B

    invoke-static {}, Lbaqq;->emptyProtobufList()Larad;

    invoke-static {}, Lbaqq;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

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
    sget-object p1, Lbaqq;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbaqq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbaqq;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbaqq;->a:Lbaqq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbaqq;->b:Larbf;

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
    sget-object p1, Lbaqq;->a:Lbaqq;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbaqq;->a:Lbaqq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbaqq;

    invoke-direct {p1}, Lbaqq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0018\u0000\u0002\u0002!\u0018\u0000\u0000\u0018\u0002\u1409\u001b\u0003\u1409\u001c\u0004\u1409\u001d\u0005\u1409\u001e\u0006\u1409 \u0007\u1409\n\u0008\u1409\u000f\u000c\u1409\u0003\u000f\u1409\u001f\u0010\u1409\u0004\u0011\u1409\u0005\u0012\u1409\u0006\u0013\u1409\u0010\u0015\u1409\t\u0016\u1409\u000b\u0017\u1409\u0007\u0019\u1409\u0014\u001a\u1409\u000c\u001b\u1409\u0011\u001d\u1409\u0016\u001e\u1409\u0012\u001f\u1409\u0008 \u1409\u0017!\u1409\u0018"

    const/16 p2, 0x1a

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "w"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "x"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "y"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "z"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "B"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    sget-object p3, Lbaqq;->a:Lbaqq;

    invoke-static {p3, p1, p2}, Lbaqq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbaqq;->C:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbaqq;->C:B

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
