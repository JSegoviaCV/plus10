.class public final Lawsj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawsj;

.field private static volatile w:Larbf;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawsj;

    invoke-direct {v0}, Lawsj;-><init>()V

    sput-object v0, Lawsj;->a:Lawsj;

    const-class v1, Lawsj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lawsj;->m:Ljava/lang/String;

    iput-object v0, p0, Lawsj;->u:Ljava/lang/String;

    iput-object v0, p0, Lawsj;->v:Ljava/lang/String;

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

    sget-object p1, Lawsj;->w:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawsj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawsj;->w:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawsj;->a:Lawsj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawsj;->w:Larbf;

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
    sget-object p1, Lawsj;->a:Lawsj;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lawsj;->a:Lawsj;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lawsj;

    invoke-direct {p1}, Lawsj;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u0018\u0014\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u180c\u0008\u0008\u180c\t\t\u1008\n\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000f\u180c\u0014\u0011\u1008\u0015\u0012\u1008\u0016\u0013\u1004\u0006\u0014\u1007\u0007\u0016\u1007\u0011\u0018\u1007\u0013"

    const/16 v4, 0x18

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

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lawzn;->i:Laqzs;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lauyl;->s:Laqzs;

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

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Lauyl;->r:Laqzs;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    sget-object p2, Lawsj;->a:Lawsj;

    invoke-static {p2, p1, v4}, Lawsj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
