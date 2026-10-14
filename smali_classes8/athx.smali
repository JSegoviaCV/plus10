.class public final Lathx;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lathx;

.field private static volatile v:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:Lbcpg;

.field public k:Lbcpg;

.field public l:Lbcmh;

.field public m:Lbcpg;

.field public n:Lbcmh;

.field public o:Lbcmh;

.field public p:Lbcmh;

.field public q:Lbcpg;

.field public r:Z

.field public s:Lazaa;

.field public t:I

.field public u:Lazaa;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lathx;

    invoke-direct {v0}, Lathx;-><init>()V

    sput-object v0, Lathx;->a:Lathx;

    const-class v1, Lathx;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lathx;->w:B

    const-string v0, ""

    iput-object v0, p0, Lathx;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lathx;->d:I

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
    sget-object p1, Lathx;->v:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lathx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lathx;->v:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lathx;->a:Lathx;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lathx;->v:Larbf;

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
    sget-object p1, Lathx;->a:Lathx;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lathx;->a:Lathx;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lathx;

    invoke-direct {p1}, Lathx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\n\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0006\u0007\u1409\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u1409\u000b\u000c\u1409\u000c\r\u1409\r\u000e\u1007\u000f\u000f\u1409\u0010\u0010\u100b\u0011\u0011\u1409\u0012\u0012\u1409\u000e\u0013\u1007\u0005"

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Latgp;->g:Laqzs;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

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

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    sget-object p3, Lathx;->a:Lathx;

    invoke-static {p3, p1, p2}, Lathx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lathx;->w:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lathx;->w:B

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
