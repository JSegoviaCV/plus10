.class public final Lbahi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbahi;

.field private static volatile q:Larbf;


# instance fields
.field private A:Lbanb;

.field private B:Lbaho;

.field private C:Lbahd;

.field private D:Lbagm;

.field private E:Lbags;

.field private F:B

.field public b:I

.field public c:I

.field public d:Lbagu;

.field public e:Lbagv;

.field public f:Lbahj;

.field public g:Lbahg;

.field public h:Lbahh;

.field public i:Lbahb;

.field public j:Lasee;

.field public k:Lasej;

.field public l:Lbahk;

.field public m:Lbahf;

.field public n:Lbahm;

.field public o:Lbaha;

.field public p:Lbagx;

.field private r:Lbagr;

.field private s:Lbagy;

.field private t:Lbagz;

.field private u:Lbahl;

.field private v:Lbagw;

.field private w:Laylt;

.field private x:Lbagt;

.field private y:Lbahe;

.field private z:Lbahc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbahi;

    invoke-direct {v0}, Lbahi;-><init>()V

    sput-object v0, Lbahi;->a:Lbahi;

    const-class v1, Lbahi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbahi;->F:B

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
    sget-object p1, Lbahi;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbahi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbahi;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbahi;->a:Lbahi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbahi;->q:Larbf;

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
    sget-object p1, Lbahi;->a:Lbahi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbahi;->a:Lbahi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbahi;

    invoke-direct {p1}, Lbahi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001b\u0000\u0002\u040d\ue5b1\ue459\u0007\u001b\u0000\u0000\u0018\u040d\u1409\u001a\u04a7\u1409\u001c\u04be\u1409\u001d\u050f\u1409\u001e\u05a0\u1409\u0000\u1fe9\u1409\u000e\uffc6\u1847\u1409\r\uefe2\u3143\u1009\u0004\uf2ff\u3319\u1409\t\ue25a\u3324\u1409\u0005\ue7fe\u3447\u1409\u0002\ue6ed\u3496\u1009\u0008\ufdc1\u353e\u1409\n\ue678\u36f8\u1409\u0001\uefc0\u3a0a\u1409\u0011\ue95e\u3d25\u1409\u0006\ufe27\u4de7\u1009\u0012\ue4f3\u4e74\u1409\u000b\ueb7a\u50c5\u1409\u0013\ue923\u5e65\u1409\u0007\ue0bf\u6ce2\u1409\u0014\ue8eb\u9461\u1409\u0003\uf23c\u98cf\u1409\u000f\uf497\uaf50\u1409\u0017\ufd22\ub8bf\u1409\u0018\ue299\ub91e\u1409\u0019\ue5b1\ue459\u0007\u1409 "

    const/16 p2, 0x1d

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "B"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "C"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "D"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "E"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "x"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    sget-object p3, Lbahi;->a:Lbahi;

    invoke-static {p3, p1, p2}, Lbahi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbahi;->F:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbahi;->F:B

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
