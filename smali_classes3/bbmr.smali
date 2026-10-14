.class public final Lbbmr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbmr;

.field private static volatile w:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:D

.field public h:Lbbmq;

.field public i:Laqyh;

.field public j:Laqyh;

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbmr;

    invoke-direct {v0}, Lbbmr;-><init>()V

    sput-object v0, Lbbmr;->a:Lbbmr;

    const-class v1, Lbbmr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbbmr;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbmr;->d:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lbbmr;->i:Laqyh;

    iput-object v1, p0, Lbbmr;->j:Laqyh;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbbmr;->l:F

    iput-object v0, p0, Lbbmr;->t:Ljava/lang/String;

    iput-object v0, p0, Lbbmr;->u:Ljava/lang/String;

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

    sget-object p1, Lbbmr;->w:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbmr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbmr;->w:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbmr;->a:Lbbmr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbmr;->w:Larbf;

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
    sget-object p1, Lbbmr;->a:Lbbmr;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbbmr;->a:Lbbmr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbbmr;

    invoke-direct {p1}, Lbbmr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u001b\u0014\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1009\u0005\u0006\u1001\t\u0007\u180c\n\u0008\u180c\u000b\t\u1004\u000c\n\u1007\r\u000b\u1007\u000e\u000c\u1007\u000f\r\u1002\u0010\u000e\u180c\u0008\u000f\u1008\u0011\u0010\u1008\u0012\u0011\u1000\u0004\u0013\u100a\u0006\u001a\u100a\u0007\u001b\u180c\u0017"

    const/16 v4, 0x19

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

    const-string p2, "h"

    aput-object p2, v4, v0

    const-string p2, "l"

    aput-object p2, v4, p3

    const-string p2, "m"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lascq;->n:Laqzs;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lbbjs;->h:Laqzs;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Lbbjs;->i:Laqzs;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    sget-object p2, Lazga;->a:Laqzs;

    const/16 p3, 0x18

    aput-object p2, v4, p3

    sget-object p2, Lbbmr;->a:Lbbmr;

    invoke-static {p2, p1, v4}, Lbbmr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
