.class public final Lasxd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lasxd;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:Lashf;

.field public d:I

.field public e:Lbahx;

.field public f:Laufv;

.field public g:Lasuc;

.field public h:Lashf;

.field public i:Lbbuw;

.field public j:Lashf;

.field public k:Lazaa;

.field public l:Ljava/lang/String;

.field public m:Lasuc;

.field public n:Ljava/lang/String;

.field private p:Lashf;

.field private q:Lasuc;

.field private r:Lasdl;

.field private s:Lasdk;

.field private t:Lasdj;

.field private u:Lazaa;

.field private v:Lasuc;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasxd;

    invoke-direct {v0}, Lasxd;-><init>()V

    sput-object v0, Lasxd;->a:Lasxd;

    const-class v1, Lasxd;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasxd;->w:B

    sget-object v0, Laqyh;->b:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Lasxd;->l:Ljava/lang/String;

    iput-object v0, p0, Lasxd;->n:Ljava/lang/String;

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
    sget-object p1, Lasxd;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasxd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasxd;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasxd;->a:Lasxd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasxd;->o:Larbf;

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
    sget-object p1, Lasxd;->a:Lasxd;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lasxd;->a:Lasxd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasxd;

    invoke-direct {p1}, Lasxd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0018\u0013\u0000\u0000\u0010\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0005\u0008\u1409\u0007\t\u1409\u0008\n\u1409\t\u000b\u1409\u000b\u000c\u180c\u0002\r\u1409\n\u000e\u1409\u0006\u0010\u1409\u000c\u0012\u1409\r\u0014\u1008\u0011\u0015\u1409\u0012\u0016\u1409\u0013\u0017\u1008\u0014\u0018\u1409\u0015"

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "p"

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

    const-string p3, "r"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "s"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lazmv;->q:Laqzs;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "k"

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

    const-string p3, "n"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    sget-object p3, Lasxd;->a:Lasxd;

    invoke-static {p3, p1, p2}, Lasxd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lasxd;->w:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lasxd;->w:B

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
