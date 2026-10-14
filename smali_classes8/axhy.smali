.class public final Laxhy;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxhy;

.field private static volatile u:Larbf;


# instance fields
.field private A:Lazaa;

.field private B:Lazaa;

.field private C:Laxkj;

.field private D:Laufv;

.field private E:Laufv;

.field private F:Lazaa;

.field private G:B

.field public b:I

.field public c:Laufv;

.field public d:Laufv;

.field public e:Lazaa;

.field public f:Lazaa;

.field public g:Laxhw;

.field public h:Lazaa;

.field public i:Lazaa;

.field public j:Lbahx;

.field public k:Laufv;

.field public l:Laufv;

.field public m:Laufv;

.field public n:Laupy;

.field public o:Z

.field public p:Lazaa;

.field public q:Lazaa;

.field public r:Ljava/lang/String;

.field public s:Laxhx;

.field public t:Z

.field private v:I

.field private w:Laxhx;

.field private x:Laxhx;

.field private y:Laxhz;

.field private z:Laxhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxhy;

    invoke-direct {v0}, Laxhy;-><init>()V

    sput-object v0, Laxhy;->a:Laxhy;

    const-class v1, Laxhy;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxhy;->G:B

    const-string v0, ""

    iput-object v0, p0, Laxhy;->r:Ljava/lang/String;

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
    sget-object p1, Laxhy;->u:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxhy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxhy;->u:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxhy;->a:Laxhy;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxhy;->u:Larbf;

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
    sget-object p1, Laxhy;->a:Laxhy;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxhy;->a:Laxhy;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxhy;

    invoke-direct {p1}, Laxhy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001c\u0000\u0002\u0001\"\u001c\u0000\u0000\u0019\u0001\u1409\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0008\u0006\u1409\u0005\u0007\u1409\t\u0008\u1409\n\t\u1409\r\n\u1409\u0006\u000b\u1409\u0007\u000c\u1409\u000c\r\u1409\u000e\u000e\u1409\u000f\u0010\u1409\u000b\u0011\u1409\u0001\u0012\u1409\u0010\u0013\u1409\u0011\u0015\u1007\u0013\u0016\u1409\u0014\u0017\u1409\u0015\u001a\u1409\u0018\u001c\u1409\u001a\u001d\u1409\u001b\u001e\u1008\u001c\u001f\u1409\u001d!\u1409\u001f\"\u1007 "

    const/16 p2, 0x1e

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "v"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "w"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "x"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "y"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "z"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "E"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "F"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    sget-object p3, Laxhy;->a:Laxhy;

    invoke-static {p3, p1, p2}, Laxhy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxhy;->G:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxhy;->G:B

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
