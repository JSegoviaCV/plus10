.class public final Laydi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laydi;

.field private static volatile d:Larbf;


# instance fields
.field public b:Larad;

.field public c:Z

.field private e:I

.field private f:Larau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laydi;

    invoke-direct {v0}, Laydi;-><init>()V

    sput-object v0, Laydi;->a:Laydi;

    const-class v1, Laydi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Laydi;->f:Larau;

    invoke-static {}, Laydi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laydi;->b:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Laydi;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laydi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laydi;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laydi;->a:Laydi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laydi;->d:Larbf;

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
    sget-object p1, Laydi;->a:Laydi;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laydi;->a:Laydi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laydi;

    invoke-direct {p1}, Laydi;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0001\u0001\u0000\u0001\u001b\u00022\u0004\u1007\u0000"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "e"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "b"

    aput-object v4, p3, p2

    const-class p2, Laydg;

    aput-object p2, p3, v3

    const-string p2, "f"

    aput-object p2, p3, v2

    sget-object p2, Laydh;->a:Lbhsy;

    aput-object p2, p3, v1

    const-string p2, "c"

    aput-object p2, p3, v0

    sget-object p2, Laydi;->a:Laydi;

    invoke-static {p2, p1, p3}, Laydi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
