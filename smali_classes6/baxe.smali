.class public final Lbaxe;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbaxe;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaxe;

    invoke-direct {v0}, Lbaxe;-><init>()V

    sput-object v0, Lbaxe;->a:Lbaxe;

    const-class v1, Lbaxe;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbaxe;)V
    .locals 1

    iget v0, p0, Lbaxe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbaxe;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaxe;->q:Z

    return-void
.end method

.method public static synthetic b(Lbaxe;)V
    .locals 1

    iget v0, p0, Lbaxe;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lbaxe;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaxe;->r:Z

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

    sget-object p1, Lbaxe;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbaxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbaxe;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbaxe;->a:Lbaxe;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbaxe;->p:Larbf;

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
    sget-object p1, Lbaxe;->a:Lbaxe;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbaxe;->a:Lbaxe;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbaxe;

    invoke-direct {p1}, Lbaxe;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000f\u0000\u0001\u0002\u0011\u000f\u0000\u0000\u0000\u0002\u1007\u0004\u0003\u1002\u0005\u0004\u1002\u0006\u0005\u1007\u0007\u0007\u100b\u0002\u0008\u100b\u0003\t\u1007\u0008\n\u1007\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1007\u000e\u0010\u1002\u000f\u0011\u1002\u0010"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "q"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    const-string p2, "f"

    aput-object p2, v4, v2

    const-string p2, "g"

    aput-object p2, v4, v1

    const-string p2, "c"

    aput-object p2, v4, v0

    const-string p2, "d"

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

    const-string p2, "r"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lbaxe;->a:Lbaxe;

    invoke-static {p2, p1, v4}, Lbaxe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
