.class public final Laseb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laseb;

.field private static volatile i:Larbf;


# instance fields
.field public b:I

.field public c:Laser;

.field public d:Lasee;

.field public e:Lasek;

.field public f:Laxfu;

.field public g:Lasec;

.field public h:Laset;

.field private j:Lasew;

.field private k:Lasex;

.field private l:Lasey;

.field private m:Laseh;

.field private n:Lasev;

.field private o:Lased;

.field private p:Lasea;

.field private q:Lbaqd;

.field private r:Lbaue;

.field private s:Lasei;

.field private t:Lasdz;

.field private u:Laxpl;

.field private v:Lawdi;

.field private w:Lasef;

.field private x:Lasej;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laseb;

    invoke-direct {v0}, Laseb;-><init>()V

    sput-object v0, Laseb;->a:Laseb;

    const-class v1, Laseb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laseb;->y:B

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
    sget-object p1, Laseb;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laseb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laseb;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laseb;->a:Laseb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laseb;->i:Larbf;

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
    sget-object p1, Laseb;->a:Laseb;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laseb;->a:Laseb;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laseb;

    invoke-direct {p1}, Laseb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0015\u0000\u0001\uedbb\u1842\ufd1e\ueb40\u0007\u0015\u0000\u0000\u0013\uedbb\u1842\u1409\u0004\ue7d2\u1846\u1409\u0003\uffc6\u1847\u1409\u0001\ue5d8\u1848\u1409\u0000\ue5f3\u1849\u1409\u0002\ue14a\u1cb1\u1409\u0007\ue1ac\u1e6f\u1009\u0008\ue859\u1f00\u1409\u000f\uffdc\u268c\u1409\t\ue425\u2a77\u1409\n\uf6ea\u2a97\u1409\u000b\ufee0\u2de1\u1409\r\ue384\u3020\u1409\u0010\ue496\u3d35\u1409\u0011\uef0d\u4116\u1409\u000e\uffca\u4215\u1409\u0012\uead0\u4ad3\u1409\u0013\ue16b\u84c9\u1009\u001a\ue16c\u84c9\u1409\u001b\uf23c\u98cf\u1409\u001c\ufd1e\ueb40\u0007\u1409\u0015"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "l"

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Laseb;->a:Laseb;

    invoke-static {p3, p1, p2}, Laseb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laseb;->y:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laseb;->y:B

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
