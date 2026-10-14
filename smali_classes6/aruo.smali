.class public final Laruo;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laruo;

.field private static volatile f:Larbf;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laruo;

    invoke-direct {v0}, Laruo;-><init>()V

    sput-object v0, Laruo;->a:Laruo;

    const-class v1, Laruo;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laruo;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laruo;->e:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Laruo;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laruo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laruo;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laruo;->a:Laruo;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laruo;->f:Larbf;

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
    sget-object p1, Laruo;->a:Laruo;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laruo;->a:Laruo;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laruo;

    invoke-direct {p1}, Laruo;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0004\u001b"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "b"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "c"

    aput-object v3, p3, p2

    const-string p2, "d"

    aput-object p2, p3, v2

    const-string p2, "e"

    aput-object p2, p3, v1

    const-class p2, Larun;

    aput-object p2, p3, v0

    sget-object p2, Laruo;->a:Laruo;

    invoke-static {p2, p1, p3}, Laruo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
