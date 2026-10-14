.class public final Lazaf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile F:Larbf;

.field public static final a:Lazaf;


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Z

.field private G:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lazae;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Lazac;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazaf;

    invoke-direct {v0}, Lazaf;-><init>()V

    sput-object v0, Lazaf;->a:Lazaf;

    const-class v1, Lazaf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    const-string v0, ""

    iput-object v0, p0, Lazaf;->g:Ljava/lang/String;

    iput-object v0, p0, Lazaf;->w:Ljava/lang/String;

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

    sget-object p1, Lazaf;->F:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazaf;->F:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazaf;->a:Lazaf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazaf;->F:Larbf;

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
    sget-object p1, Lazaf;->a:Lazaf;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lazaf;->a:Lazaf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lazaf;

    invoke-direct {p1}, Lazaf;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u001a\u0000\u0005\u0012\u00a3\u001a\u0000\u0000\u0000\u0012\u1001\n\u0016\u1008\u000e,\u1007\u001d6\u1009$L\u10079R\u1007=X\u1007C`\u1007Jk\u1007Un\u1007Wr\u1001[t\u1007]\u0080\u1009f\u008f\u1007u\u0090\u1004v\u0091\u1007w\u0092\u1001x\u0093\u1008y\u0096\u1001{\u0097\u1007|\u0098\u1007}\u009c\u1007\u0081\u009d\u1007\u0082\u009f\u1001\u0084\u00a0\u1007\u0085\u00a3\u1007\u0088"

    const/16 v4, 0x1f

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "G"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    const-string p2, "c"

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    const-string p2, "e"

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-string p2, "g"

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "x"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "y"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "z"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "A"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "B"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-string p2, "C"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    const-string p2, "D"

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    const-string p2, "E"

    const/16 p3, 0x1e

    aput-object p2, v4, p3

    sget-object p2, Lazaf;->a:Lazaf;

    invoke-static {p2, p1, v4}, Lazaf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
