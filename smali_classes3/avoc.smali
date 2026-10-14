.class public final Lavoc;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavoc;

.field private static volatile u:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Laqzu;

.field public h:Lavnz;

.field public i:Ljava/lang/String;

.field public j:Lavob;

.field public k:Larad;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavoc;

    invoke-direct {v0}, Lavoc;-><init>()V

    sput-object v0, Lavoc;->a:Lavoc;

    const-class v1, Lavoc;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavoc;->e:Ljava/lang/String;

    invoke-static {}, Lavoc;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lavoc;->g:Laqzu;

    iput-object v0, p0, Lavoc;->i:Ljava/lang/String;

    invoke-static {}, Lavoc;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lavoc;->k:Larad;

    invoke-static {}, Lavoc;->emptyProtobufList()Larad;

    iput-object v0, p0, Lavoc;->s:Ljava/lang/String;

    iput-object v0, p0, Lavoc;->t:Ljava/lang/String;

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

    sget-object p1, Lavoc;->u:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavoc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavoc;->u:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavoc;->a:Lavoc;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavoc;->u:Larbf;

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
    sget-object p1, Lavoc;->a:Lavoc;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([C[S)V

    return-object p1

    :cond_5
    new-instance p1, Lavoc;

    invoke-direct {p1}, Lavoc;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0012\u0000\u0001\u0001*\u0012\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1008\u0002\u0003\u1009\u0005\u0004\u1008\u0006\u0005\u1009\u0008\u0006\u001b\t\u100b\r\n\u100b\u000e\u000b\u100b\u000f\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u1008\u0014\u0017\u180c\u0004\u001d\u180c\u0001\u001f\u081e%\u100b\n&\u1007\t*\u1008\u0016"

    const/16 v4, 0x18

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    sget-object p2, Lavfs;->r:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "i"

    aput-object p2, v4, v0

    const-string p2, "j"

    aput-object p2, v4, p3

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Lavob;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lavfs;->p:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "d"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    sget-object p2, Lavfs;->o:Laqzs;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    sget-object p2, Lavfs;->n:Laqzs;

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    sget-object p2, Lavoc;->a:Lavoc;

    invoke-static {p2, p1, v4}, Lavoc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
