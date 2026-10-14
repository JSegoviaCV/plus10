.class public final Laxtq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile B:Larbf;

.field public static final a:Laxtq;


# instance fields
.field public A:Z

.field private C:I

.field private D:I

.field private E:I

.field public b:I

.field public c:Laxuy;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxtq;

    invoke-direct {v0}, Laxtq;-><init>()V

    sput-object v0, Laxtq;->a:Laxtq;

    const-class v1, Laxtq;

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

    sget-object p1, Laxtq;->B:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxtq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxtq;->B:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxtq;->a:Laxtq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxtq;->B:Larbf;

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
    sget-object p1, Laxtq;->a:Laxtq;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxtq;->a:Laxtq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxtq;

    invoke-direct {p1}, Laxtq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0019\u0000\u0004\u0004\ue3ce\u3e24\u0019\u0000\u0000\u0000\u0004\u1004\u0006\u0006\u1007\u0008\r\u1007\u000f\u000e\u1007\u0010\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1004\u0017\u0016\u1007\u0018\u0017\u1007\u001a\u001a\u1007\u001d\u001b\u1004\u0019\u001d\u1007\u001f\u001e\u1007 &\u1007\'/\u10070;\u1007;B\u1007BU\u1002QV\u1007RZ\u1007Ve\u1007`g\u1007bk\u1007co\u1007g\ue3ce\u3e24\u1009\u0000"

    const/16 v4, 0x1d

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "C"

    aput-object v5, v4, p2

    const-string p2, "D"

    aput-object p2, v4, v3

    const-string p2, "E"

    aput-object p2, v4, v2

    const-string p2, "d"

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "A"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-string p2, "c"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    sget-object p2, Laxtq;->a:Laxtq;

    invoke-static {p2, p1, v4}, Laxtq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
