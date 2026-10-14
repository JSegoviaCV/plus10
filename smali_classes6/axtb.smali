.class public final Laxtb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxtb;

.field private static volatile x:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lazxc;

.field public s:Ljava/lang/String;

.field public t:Laxsu;

.field public u:Laxta;

.field public v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxtb;

    invoke-direct {v0}, Laxtb;-><init>()V

    sput-object v0, Laxtb;->a:Laxtb;

    const-class v1, Laxtb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laxtb;->c:Ljava/lang/String;

    invoke-static {}, Laxtb;->emptyProtobufList()Larad;

    invoke-static {}, Laxtb;->emptyProtobufList()Larad;

    iput-object v0, p0, Laxtb;->s:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

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

    sget-object p1, Laxtb;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxtb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxtb;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxtb;->a:Laxtb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxtb;->x:Larbf;

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
    sget-object p1, Laxtb;->a:Laxtb;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxtb;->a:Laxtb;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxtb;

    invoke-direct {p1}, Laxtb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u001b\u0015\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u100b\u0002\u0004\u1002\u0004\u0005\u180c\u0005\u0006\u180c\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u1007\u000b\u0010\u1002\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1009\u0012\u0015\u1002\u0003\u0016\u1008\u0013\u0017\u1009\u0014\u0018\u1009\u0015\u0019\u1002\u0016\u001b\u180c\u0018"

    const/16 v4, 0x1a

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    sget-object p2, Laxqz;->h:Laqzs;

    aput-object p2, v4, v2

    const-string p2, "e"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    sget-object p2, Laxuo;->n:Laqzs;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Lawzn;->f:Laqzs;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

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

    const-string p2, "f"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    sget-object p2, Laxqz;->s:Laqzs;

    const/16 p3, 0x19

    aput-object p2, v4, p3

    sget-object p2, Laxtb;->a:Laxtb;

    invoke-static {p2, p1, v4}, Laxtb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
