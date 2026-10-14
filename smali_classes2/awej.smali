.class public final Lawej;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawej;

.field private static volatile s:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawej;

    invoke-direct {v0}, Lawej;-><init>()V

    sput-object v0, Lawej;->a:Lawej;

    const-class v1, Lawej;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lawej;->i:Ljava/lang/String;

    invoke-static {}, Lawej;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawej;->r:Larad;

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

    sget-object p1, Lawej;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawej;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawej;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawej;->a:Lawej;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawej;->s:Larbf;

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
    sget-object p1, Lawej;->a:Lawej;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([S[B)V

    return-object p1

    :cond_5
    new-instance p1, Lawej;

    invoke-direct {p1}, Lawej;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0015\u0010\u0000\u0001\u0000\u0001\u1004\u0000\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0007\u1004\u0006\u0008\u180c\u0007\n\u1008\t\u000b\u1007\n\u000c\u1002\u000b\r\u1007\u000c\u000f\u180c\u0012\u0010\u001b\u0012\u1004\r\u0013\u1004\u000e\u0014\u1004\u000f\u0015\u1004\u0010"

    const/16 v4, 0x17

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    sget-object p2, Lawfc;->b:Laqzs;

    aput-object p2, v4, v2

    const-string p2, "e"

    aput-object p2, v4, v1

    sget-object p2, Lawfc;->c:Laqzs;

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    sget-object p2, Lawfc;->d:Laqzs;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lawfc;->a:Laqzs;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lawfc;->i:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-class p2, Lawei;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    sget-object p2, Lawej;->a:Lawej;

    invoke-static {p2, p1, v4}, Lawej;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
