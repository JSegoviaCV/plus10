.class public final Lawmw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawmw;

.field private static volatile y:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawmw;

    invoke-direct {v0}, Lawmw;-><init>()V

    sput-object v0, Lawmw;->a:Lawmw;

    const-class v1, Lawmw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lawmw;->d:Ljava/lang/String;

    iput-object v0, p0, Lawmw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lawmw;->y:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawmw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawmw;->y:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawmw;->a:Lawmw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawmw;->y:Larbf;

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

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lawmw;->a:Lawmw;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lawmw;->a:Lawmw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lawmw;

    invoke-direct {p1}, Lawmw;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0000\u0000\u0001\u1002\u0003\u0004\u1002\u0010\u0006\u1004\u0013\u0007\u1002\u0014\u0008\u1004\u0017\t\u1002\u0018\n\u180c\u0000\u000b\u1008\u0001\u000c\u1008\u0002\r\u1002\u0004\u000e\u1002\u0015\u000f\u1002\u0016\u0010\u1004\u000b\u0011\u1004\u000e\u0012\u1004\u0005\u0013\u1004\u0006\u0014\u1004\u0007\u0015\u1004\u0008\u0016\u1004\u000c\u0017\u1004\u000f\u0018\u1004\t\u0019\u1002\u0011"

    const/16 v4, 0x18

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "f"

    aput-object v5, v4, p2

    const-string p2, "q"

    aput-object p2, v4, v3

    const-string p2, "s"

    aput-object p2, v4, v2

    const-string p2, "t"

    aput-object p2, v4, v1

    const-string p2, "w"

    aput-object p2, v4, v0

    const-string p2, "x"

    aput-object p2, v4, p3

    const-string p2, "c"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lawix;->m:Laqzs;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "d"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    sget-object p2, Lawmw;->a:Lawmw;

    invoke-static {p2, p1, v4}, Lawmw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
