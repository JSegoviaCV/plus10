.class public final Lbefh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lbefh;

.field private static volatile z:Larbf;


# instance fields
.field private A:B

.field public c:I

.field public d:Lbefs;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Laqzu;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Laqyh;

.field public l:Lbefk;

.field public m:Lbegc;

.field public n:Lbefj;

.field public o:Lbefl;

.field public p:J

.field public q:Lazmt;

.field public r:Laqyh;

.field public s:I

.field public t:I

.field public u:Lbefq;

.field public v:Lbefw;

.field public w:Lbega;

.field public x:Latgy;

.field public y:Lbeet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbfs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbbfs;-><init>(I)V

    sput-object v0, Lbefh;->a:Laqzv;

    new-instance v0, Lbefh;

    invoke-direct {v0}, Lbefh;-><init>()V

    sput-object v0, Lbefh;->b:Lbefh;

    const-class v1, Lbefh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbefh;->A:B

    const-string v0, ""

    iput-object v0, p0, Lbefh;->e:Ljava/lang/String;

    invoke-static {}, Lbefh;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lbefh;->g:Laqzu;

    iput-object v0, p0, Lbefh;->h:Ljava/lang/String;

    iput-object v0, p0, Lbefh;->j:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbefh;->k:Laqyh;

    iput-object v0, p0, Lbefh;->r:Laqyh;

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
    sget-object p1, Lbefh;->z:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbefh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbefh;->z:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbefh;->b:Lbefh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbefh;->z:Larbf;

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
    sget-object p1, Lbefh;->b:Lbefh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbefh;->b:Lbefh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbefh;

    invoke-direct {p1}, Lbefh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0008\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u082c\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1409\u0008\u0008\u1409\t\t\u1409\n\n\u1003\u000c\u000b\u1009\r\u000c\u1004\u000f\r\u1004\u0010\u000e\u1007\u0002\u000f\u1409\u0011\u0010\u1009\u0012\u0011\u1409\u0013\u0012\u1409\u000b\u0013\u1409\u0014\u0015\u100a\u0007\u0016\u100a\u000e\u0017\u1009\u0015"

    const/16 p2, 0x18

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    sget-object p3, Lazmv;->a:Laqzs;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    sget-object p3, Lbefh;->b:Lbefh;

    invoke-static {p3, p1, p2}, Lbefh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbefh;->A:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbefh;->A:B

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
