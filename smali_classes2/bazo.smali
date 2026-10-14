.class public final Lbazo;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbazo;

.field private static volatile u:Larbf;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbazo;

    invoke-direct {v0}, Lbazo;-><init>()V

    sput-object v0, Lbazo;->a:Lbazo;

    const-class v1, Lbazo;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbazo;->l:Ljava/lang/String;

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

    sget-object p1, Lbazo;->u:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbazo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbazo;->u:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbazo;->a:Lbazo;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbazo;->u:Larbf;

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
    sget-object p1, Lbazo;->a:Lbazo;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbazo;->a:Lbazo;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbazo;

    invoke-direct {p1}, Lbazo;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0012\u0000\u0003\t[\u0012\u0000\u0000\u0000\t\u1007\u0004\n\u1007\u0005\r\u1007\u000e+\u1002%,\u1002&-\u1002\'/\u1004)0\u1004*1\u1004+3\u1004.<\u10027E\u1007@M\u1007FR\u1007KS\u1008,W\u1007OY\u1004P[\u1002R"

    const/16 v4, 0x15

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "v"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "w"

    aput-object v5, v4, p2

    const-string p2, "b"

    aput-object p2, v4, v3

    const-string p2, "c"

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

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "l"

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

    sget-object p2, Lbazo;->a:Lbazo;

    invoke-static {p2, p1, v4}, Lbazo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
