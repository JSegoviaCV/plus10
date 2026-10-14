.class public final Lbbgq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbgq;

.field private static volatile e:Larbf;


# instance fields
.field public b:Larad;

.field public c:Larad;

.field public d:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbgq;

    invoke-direct {v0}, Lbbgq;-><init>()V

    sput-object v0, Lbbgq;->a:Lbbgq;

    const-class v1, Lbbgq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbbgq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbgq;->b:Larad;

    invoke-static {}, Lbbgq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbgq;->c:Larad;

    invoke-static {}, Lbbgq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbgq;->d:Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbbgq;->b:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbbgq;->b:Larad;

    :cond_0
    return-void
.end method

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbbgq;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbgq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbgq;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbgq;->a:Lbbgq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbgq;->e:Larbf;

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
    sget-object p1, Lbbgq;->a:Lbbgq;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([[F[B)V

    return-object p1

    :cond_5
    new-instance p1, Lbbgq;

    invoke-direct {p1}, Lbbgq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0003\u0000\u0001\u001b\u0003\u001b\u0004\u001b"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-class v4, Lbbgl;

    aput-object v4, p3, p2

    const-string p2, "c"

    aput-object p2, p3, v3

    const-class p2, Lbbgp;

    aput-object p2, p3, v2

    const-string p2, "d"

    aput-object p2, p3, v1

    const-class p2, Lbbgn;

    aput-object p2, p3, v0

    sget-object p2, Lbbgq;->a:Lbbgq;

    invoke-static {p2, p1, p3}, Lbbgq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
