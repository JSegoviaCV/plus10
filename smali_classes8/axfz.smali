.class public final Laxfz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxfz;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Lawxm;

.field private e:Lawwx;

.field private f:Lawwy;

.field private g:Laser;

.field private h:Lawxs;

.field private i:Lawxh;

.field private j:Lawxg;

.field private k:Lawxt;

.field private l:Lawxe;

.field private m:Lawws;

.field private n:Lawxd;

.field private o:Lawwv;

.field private p:Lawww;

.field private q:Lawxf;

.field private r:Lawwt;

.field private s:Lawxq;

.field private t:Lawxl;

.field private u:Lawxj;

.field private v:Laxfn;

.field private w:Lawpg;

.field private x:Lawwu;

.field private y:Lawxp;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxfz;

    invoke-direct {v0}, Laxfz;-><init>()V

    sput-object v0, Laxfz;->a:Laxfz;

    const-class v1, Laxfz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxfz;->z:B

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
    sget-object p1, Laxfz;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxfz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxfz;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxfz;->a:Laxfz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxfz;->d:Larbf;

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
    sget-object p1, Laxfz;->a:Laxfz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxfz;->a:Laxfz;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxfz;

    invoke-direct {p1}, Laxfz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0016\u0000\u0001\ue5d8\u1848\uf6f5\u7219\u0016\u0000\u0000\u0016\ue5d8\u1848\u1409\u0002\ue592\u1be6\u1409\u0014\ufd5d\u1fc8\u1409\u0006\ufd7e\u1fc8\u1409\u0007\uf26c\u209e\u1409\u0008\uf8db\u20a9\u1409\u000b\uf181\u20af\u1409\u000c\uf433\u20af\u1409\u000e\uf436\u20af\u1409\u000f\uf442\u20af\u1409\u0010\ue57e\u210e\u1409\u0000\uf47f\u255b\u1409\u0003\ue72f\u2bc7\u1409\u0017\uef36\u2bcc\u1409\u0012\uf426\u2d62\u1409\u001b\uf620\u2f4f\u1409\u0013\uf1e4\u2f50\u1409\t\uf219\u3021\u1409\u0001\ue8ea\u3641\u1409\u0004\uf033\u3688\u1409\u0005\ufa9b\u48a4\u1409\u0015\uf6f5\u7219\u1409\u0011"

    const/16 p2, 0x17

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "g"

    aput-object p3, p2, v0

    const-string p3, "v"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Laxfz;->a:Laxfz;

    invoke-static {p3, p1, p2}, Laxfz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxfz;->z:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxfz;->z:B

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
