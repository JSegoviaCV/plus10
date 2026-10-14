.class public final Lbedc;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbedc;

.field public static final b:Laqzk;

.field private static volatile d:Larbf;


# instance fields
.field public c:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbedc;

    invoke-direct {v1}, Lbedc;-><init>()V

    sput-object v1, Lbedc;->a:Lbedc;

    const-class v0, Lbedc;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbecs;->a:Lbecs;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x3ee

    const-class v6, Lbedc;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbedc;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbedc;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbedc;->c:Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbedc;->c:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbedc;->c:Larad;

    :cond_0
    return-void
.end method

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

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lbedc;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbedc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbedc;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbedc;->a:Lbedc;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbedc;->d:Larbf;

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
    throw p3

    :cond_3
    sget-object p1, Lbedc;->a:Lbedc;

    return-object p1

    :cond_4
    new-instance p1, Laqnq;

    invoke-direct {p1, p3, p3}, Laqnq;-><init>([S[C)V

    return-object p1

    :cond_5
    new-instance p1, Lbedc;

    invoke-direct {p1}, Lbedc;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0001\u0000\u0000\u0005\u0005\u0001\u0000\u0001\u0000\u0005\u001b"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "c"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-class v0, Lbedb;

    aput-object v0, p3, p2

    sget-object p2, Lbedc;->a:Lbedc;

    invoke-static {p2, p1, p3}, Lbedc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
