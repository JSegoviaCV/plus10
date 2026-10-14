.class public final Laudi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laudi;

.field private static volatile g:Larbf;


# instance fields
.field public b:I

.field public c:Laykt;

.field public d:Lazrl;

.field public e:Lbbfz;

.field public f:Lautb;

.field private h:Lasoi;

.field private i:Laxkg;

.field private j:Laxkf;

.field private k:Layvh;

.field private l:Lbbhs;

.field private m:Lasyx;

.field private n:Laszq;

.field private o:Lataa;

.field private p:Latah;

.field private q:Latag;

.field private r:Latav;

.field private s:Latfl;

.field private t:Lasbp;

.field private u:Latwn;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laudi;

    invoke-direct {v0}, Laudi;-><init>()V

    sput-object v0, Laudi;->a:Laudi;

    const-class v1, Laudi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laudi;->v:B

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
    sget-object p1, Laudi;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laudi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laudi;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laudi;->a:Laudi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laudi;->g:Larbf;

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
    sget-object p1, Laudi;->a:Laudi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laudi;->a:Laudi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laudi;

    invoke-direct {p1}, Laudi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0000\u0001\ue1d6\u181e\uf492\u4933\u0012\u0000\u0000\u0012\ue1d6\u181e\u1409\u0006\uf243\u181f\u1409\u0000\uf143\u1824\u1409\r\ufcf4\u1830\u1409\u0003\ue567\u1832\u1409\n\uef41\u1838\u1409\u0008\uf2b9\u195a\u1409\u000c\ue9c4\u1be3\u1409\u0001\uea1c\u1be3\u1409\t\uef20\u1e04\u1409\u0005\uee1d\u1f0d\u1409\u000f\uf55d\u1fbb\u1409\u0002\uec81\u27d5\u1409\u0010\uf127\u2a72\u1409\u0007\uf5b1\u2f1e\u1409\u000e\uf76d\u32f4\u1409\u000b\ufd9c\u3306\u1409\u0004\uf492\u4933\u1409\u0011"

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Laudi;->a:Laudi;

    invoke-static {p3, p1, p2}, Laudi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laudi;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laudi;->v:B

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
