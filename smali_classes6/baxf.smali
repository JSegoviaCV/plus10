.class public final Lbaxf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile C:Larbf;

.field public static final a:Lbaxf;


# instance fields
.field public A:I

.field public B:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:F

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaxf;

    invoke-direct {v0}, Lbaxf;-><init>()V

    sput-object v0, Lbaxf;->a:Lbaxf;

    const-class v1, Lbaxf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

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

    sget-object p1, Lbaxf;->C:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbaxf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbaxf;->C:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbaxf;->a:Lbaxf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbaxf;->C:Larbf;

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
    sget-object p1, Lbaxf;->a:Lbaxf;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbaxf;->a:Lbaxf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbaxf;

    invoke-direct {p1}, Lbaxf;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u1002\t\u000b\u1001\u000b\u000c\u1002\u000c\r\u1002\r\u000e\u1002\u000e\u000f\u1002\u000f\u0010\u1002\u0010\u0011\u1002\u0011\u0012\u100b\u0012\u0013\u100b\u0013\u0014\u100b\u0014\u0015\u100b\u0015\u0016\u1002\u0016\u0017\u100b\u0017\u0018\u100b\u0018\u0019\u100b\u0019\u001a\u1002\n"

    const/16 v4, 0x1b

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "A"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "B"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    sget-object p2, Lbaxf;->a:Lbaxf;

    invoke-static {p2, p1, v4}, Lbaxf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
