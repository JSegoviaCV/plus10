.class public final Layhb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layhb;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:Laqzu;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layhb;

    invoke-direct {v0}, Layhb;-><init>()V

    sput-object v0, Layhb;->a:Layhb;

    const-class v1, Layhb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Layhb;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Layhb;->c:Laqzu;

    const-string v0, ""

    iput-object v0, p0, Layhb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Layhb;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layhb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layhb;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layhb;->a:Layhb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layhb;->e:Larbf;

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
    sget-object p1, Layhb;->a:Layhb;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2}, Laqze;-><init>([[[S)V

    return-object p1

    :cond_5
    new-instance p1, Layhb;

    invoke-direct {p1}, Layhb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u082c\u0002\u1008\u0000"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "b"

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "c"

    aput-object v2, p3, p2

    sget-object p2, Layfu;->d:Laqzs;

    aput-object p2, p3, v1

    const-string p2, "d"

    aput-object p2, p3, v0

    sget-object p2, Layhb;->a:Layhb;

    invoke-static {p2, p1, p3}, Layhb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
