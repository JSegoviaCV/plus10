.class public final Laxvg;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile C:Larbf;

.field public static final a:Laxvg;


# instance fields
.field public A:Z

.field public B:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Laqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxvg;

    invoke-direct {v0}, Laxvg;-><init>()V

    sput-object v0, Laxvg;->a:Laxvg;

    const-class v1, Laxvg;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laxvg;->d:Ljava/lang/String;

    iput-object v0, p0, Laxvg;->e:Ljava/lang/String;

    iput-object v0, p0, Laxvg;->f:Ljava/lang/String;

    iput-object v0, p0, Laxvg;->j:Ljava/lang/String;

    iput-object v0, p0, Laxvg;->s:Ljava/lang/String;

    invoke-static {}, Laxvg;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laxvg;->z:Laqyh;

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

    sget-object p1, Laxvg;->C:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxvg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxvg;->C:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxvg;->a:Laxvg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxvg;->C:Larbf;

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
    sget-object p1, Laxvg;->a:Laxvg;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxvg;->a:Laxvg;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxvg;

    invoke-direct {p1}, Laxvg;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0019\u0000\u0002\u0001*\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0004\u0003\u180c\u0005\u0004\u1002\u0008\u0005\u1002\t\u0007\u180c\u000e\u0008\u1007\u000f\t\u180c\u0010\n\u1008\u0013\u000b\u180c\u0014\r\u100b\u0017\u000f\u1007\u0019\u0014\u1008\u0001\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u001d\u180c\u0015\u001e\u1008\u0002!\u180c!$\u1007$%\u1008\u0007&\u180c\u0003\'\u100a%(\u1007&*\u1007\'"

    const/16 v4, 0x23

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "h"

    aput-object p2, v4, v2

    sget-object p2, Laxuo;->h:Laqzs;

    aput-object p2, v4, v1

    const-string p2, "i"

    aput-object p2, v4, v0

    sget-object p2, Laxuo;->g:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lascq;->s:Laqzs;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Lawzn;->f:Laqzs;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Laxuo;->n:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    sget-object p2, Laxqz;->f:Laqzs;

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    sget-object p2, Laxuo;->f:Laqzs;

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x1e

    aput-object p2, v4, p3

    sget-object p2, Laxuo;->i:Laqzs;

    const/16 p3, 0x1f

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x20

    aput-object p2, v4, p3

    const-string p2, "A"

    const/16 p3, 0x21

    aput-object p2, v4, p3

    const-string p2, "B"

    const/16 p3, 0x22

    aput-object p2, v4, p3

    sget-object p2, Laxvg;->a:Laxvg;

    invoke-static {p2, p1, v4}, Laxvg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
