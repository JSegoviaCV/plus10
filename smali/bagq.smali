.class public final Lbagq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile A:Larbf;

.field public static final a:Lbagq;


# instance fields
.field private B:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lbaht;

.field public s:I

.field public t:I

.field public u:I

.field public v:Larad;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbagq;

    invoke-direct {v0}, Lbagq;-><init>()V

    sput-object v0, Lbagq;->a:Lbagq;

    const-class v1, Lbagq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbagq;->i:Ljava/lang/String;

    invoke-static {}, Lbagq;->emptyIntList()Laqzu;

    iput-object v0, p0, Lbagq;->q:Ljava/lang/String;

    invoke-static {}, Lbagq;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbagq;->v:Larad;

    iput-object v0, p0, Lbagq;->w:Ljava/lang/String;

    iput-object v0, p0, Lbagq;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbagq;)V
    .locals 2

    iget v0, p0, Lbagq;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lbagq;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbagq;->B:Z

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbagq;->A:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbagq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbagq;->A:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbagq;->a:Lbagq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbagq;->A:Larbf;

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
    throw p2

    :cond_3
    sget-object p1, Lbagq;->a:Lbagq;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([I[B)V

    return-object p1

    :cond_5
    new-instance p1, Lbagq;

    invoke-direct {p1}, Lbagq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0018\u0000\u0002\u00020\u0018\u0000\u0001\u0000\u0002\u1004\u0001\u0005\u1004\u0004\u0006\u1004\u0005\u0008\u1004\u0007\n\u1007\t\r\u1008\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1004\r\u0011\u1004\u000e\u0012\u1004\u000f\u0014\u180c\u0011\u0015\u180c\u0012\u001b\u1007\u0016$\u1008\u001e%\u1009\u001f)\u180c#*\u1004$+\u1004%,\u001b-\u1008&.\u180c\'/\u1008(0\u1004)"

    const/16 v4, 0x1f

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

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Laywj;->u:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Latlm;->e:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "B"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    sget-object p2, Lauor;->h:Laqzs;

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-class p2, Lbagp;

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    sget-object p2, Lbadp;->j:Laqzs;

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x1e

    aput-object p2, v4, p3

    sget-object p2, Lbagq;->a:Lbagq;

    invoke-static {p2, p1, v4}, Lbagq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
