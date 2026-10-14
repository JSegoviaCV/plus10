.class public final Lavvw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavvw;

.field private static volatile b:Larbf;


# instance fields
.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavvw;

    invoke-direct {v0}, Lavvw;-><init>()V

    sput-object v0, Lavvw;->a:Lavvw;

    const-class v1, Lavvw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method

.method public static synthetic a(Lavvw;)V
    .locals 2

    iget v0, p0, Lavvw;->c:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lavvw;->c:I

    iput-boolean v1, p0, Lavvw;->d:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lavvw;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavvw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavvw;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavvw;->a:Lavvw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavvw;->b:Larbf;

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
    sget-object p1, Lavvw;->a:Lavvw;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lavvw;->a:Lavvw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lavvw;

    invoke-direct {p1}, Lavvw;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "c"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "d"

    aput-object v0, p3, p2

    sget-object p2, Lavvw;->a:Lavvw;

    invoke-static {p2, p1, p3}, Lavvw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
