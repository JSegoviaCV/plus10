.class public final Lbhnl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile E:Larbf;

.field public static final a:Lbhnl;


# instance fields
.field public A:I

.field public B:Larad;

.field public C:Ljava/lang/String;

.field public D:Z

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Larad;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhnl;

    invoke-direct {v0}, Lbhnl;-><init>()V

    sput-object v0, Lbhnl;->a:Lbhnl;

    const-class v1, Lbhnl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhnl;->x:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhnl;->B:Larad;

    const-string v0, ""

    iput-object v0, p0, Lbhnl;->C:Ljava/lang/String;

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

    sget-object p1, Lbhnl;->E:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhnl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhnl;->E:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhnl;->a:Lbhnl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhnl;->E:Larbf;

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
    sget-object p1, Lbhnl;->a:Lbhnl;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbhnl;->a:Lbhnl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbhnl;

    invoke-direct {p1}, Lbhnl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u100b\u0014\u0003\u001a\u0004\u100b\u0015\u0005\u180c\u0016\u0006\u1004\u0017\u0007\u001a\u0008\u1008\u0018\t\u1004\u0001\n\u1004\u0002\u000b\u1007\u0019\u000c\u1004\u0003\r\u1007\u0004\u000e\u1004\u0005\u000f\u1004\u0006\u0010\u1004\u0007\u0011\u1004\u0008\u0012\u1004\t\u0013\u1004\n\u0014\u1004\u000b\u0015\u1004\u000c\u0016\u1004\r\u0017\u1004\u000e\u0018\u1004\u000f\u0019\u1004\u0010\u001a\u1004\u0011\u001b\u1004\u0012\u001c\u1007\u0013"

    const/16 v4, 0x1e

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "w"

    aput-object p2, v4, v3

    const-string p2, "x"

    aput-object p2, v4, v2

    const-string p2, "y"

    aput-object p2, v4, v1

    const-string p2, "z"

    aput-object p2, v4, v0

    sget-object p2, Lbhmw;->d:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "A"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "B"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "C"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "d"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "D"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "l"

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

    const-string p2, "p"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x1d

    aput-object p2, v4, p3

    sget-object p2, Lbhnl;->a:Lbhnl;

    invoke-static {p2, p1, v4}, Lbhnl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
