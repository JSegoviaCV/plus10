.class public final Lahwa;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lahwa;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahwa;

    invoke-direct {v0}, Lahwa;-><init>()V

    sput-object v0, Lahwa;->a:Lahwa;

    const-class v1, Lahwa;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lahwa;->c:Ljava/lang/String;

    iput-object v0, p0, Lahwa;->d:Ljava/lang/String;

    iput-object v0, p0, Lahwa;->e:Ljava/lang/String;

    iput-object v0, p0, Lahwa;->f:Ljava/lang/String;

    iput-object v0, p0, Lahwa;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lahwa;)V
    .locals 1

    iget v0, p0, Lahwa;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lahwa;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahwa;->j:Z

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

    sget-object p1, Lahwa;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lahwa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahwa;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lahwa;->a:Lahwa;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lahwa;->m:Larbf;

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
    sget-object p1, Lahwa;->a:Lahwa;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lahwa;->a:Lahwa;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lahwa;

    invoke-direct {p1}, Lahwa;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1008\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1008\t\u0007\u1004\u0005\u0008\u1004\u0006\t\u1007\u0007\n\u1004\u0008"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    const-string p2, "f"

    aput-object p2, v4, v2

    const-string p2, "g"

    aput-object p2, v4, v1

    const-string p2, "d"

    aput-object p2, v4, v0

    const-string p2, "l"

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

    sget-object p2, Lahwa;->a:Lahwa;

    invoke-static {p2, p1, v4}, Lahwa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
