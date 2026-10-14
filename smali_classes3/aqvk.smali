.class public final Laqvk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile B:Larbf;

.field public static final a:Laqvk;


# instance fields
.field public A:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Larad;

.field public f:Laqvw;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Laqvh;

.field public j:Ljava/lang/String;

.field public k:Laqvi;

.field public l:I

.field public m:Laqvj;

.field public n:Ljava/lang/String;

.field public o:Laqvd;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Laqwi;

.field public x:Laquz;

.field public y:Laqwc;

.field public z:Laqwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvk;

    invoke-direct {v0}, Laqvk;-><init>()V

    sput-object v0, Laqvk;->a:Laqvk;

    const-class v1, Laqvk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqvk;->c:Ljava/lang/String;

    iput-object v0, p0, Laqvk;->d:Ljava/lang/String;

    invoke-static {}, Laqvk;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Laqvk;->e:Larad;

    iput-object v0, p0, Laqvk;->h:Ljava/lang/String;

    iput-object v0, p0, Laqvk;->j:Ljava/lang/String;

    iput-object v0, p0, Laqvk;->n:Ljava/lang/String;

    iput-object v0, p0, Laqvk;->p:Ljava/lang/String;

    iput-object v0, p0, Laqvk;->r:Ljava/lang/String;

    iput-object v0, p0, Laqvk;->v:Ljava/lang/String;

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

    sget-object p1, Laqvk;->B:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laqvk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqvk;->B:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laqvk;->a:Laqvk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laqvk;->B:Larbf;

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
    sget-object p1, Laqvk;->a:Laqvk;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laqvk;->a:Laqvk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laqvk;

    invoke-direct {p1}, Laqvk;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002\u0005\u1002\u0003\u0006\u1008\u0004\u0007\u1009\u0005\u0008\u1008\u0006\t\u1009\u0007\n\u180c\u0008\u000b\u1009\t\u000c\u1008\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u1004\r\u0010\u1008\u000e\u0011\u180c\u000f\u0012\u1007\u0010\u0013\u1008\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0019\u1007\u0018\u001a\u180c\u0011"

    const/16 v4, 0x1e

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

    const-class p2, Laqvw;

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

    sget-object p2, Laqvc;->a:Laqzs;

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "n"

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

    sget-object p2, Laqvc;->d:Laqzs;

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "t"

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

    const-string p2, "u"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    sget-object p2, Laqvc;->e:Laqzs;

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    sget-object p2, Laqvk;->a:Laqvk;

    invoke-static {p2, p1, v4}, Laqvk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
