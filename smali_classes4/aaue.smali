.class public final Laaue;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laaue;

.field private static volatile f:Larbf;


# instance fields
.field public b:Larau;

.field public c:Larau;

.field public d:Larau;

.field public e:Larau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaue;

    invoke-direct {v0}, Laaue;-><init>()V

    sput-object v0, Laaue;->a:Laaue;

    const-class v1, Laaue;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Laaue;->b:Larau;

    iput-object v0, p0, Laaue;->c:Larau;

    iput-object v0, p0, Laaue;->d:Larau;

    iput-object v0, p0, Laaue;->e:Larau;

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

    sget-object p1, Laaue;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laaue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laaue;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laaue;->a:Laaue;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laaue;->f:Larbf;

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
    sget-object p1, Laaue;->a:Laaue;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laaue;->a:Laaue;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laaue;

    invoke-direct {p1}, Laaue;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0004\u0000\u0000\u00012\u00022\u00032\u00042"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Laaub;->a:Lbhsy;

    aput-object v5, v4, p2

    const-string p2, "c"

    aput-object p2, v4, v3

    sget-object p2, Laaua;->a:Lbhsy;

    aput-object p2, v4, v2

    const-string p2, "d"

    aput-object p2, v4, v1

    sget-object p2, Laauc;->a:Lbhsy;

    aput-object p2, v4, v0

    const-string p2, "e"

    aput-object p2, v4, p3

    sget-object p2, Laaud;->a:Lbhsy;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Laaue;->a:Laaue;

    invoke-static {p2, p1, v4}, Laaue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
