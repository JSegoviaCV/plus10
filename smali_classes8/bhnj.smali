.class public final Lbhnj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbhnj;

.field public static final b:Laqzk;

.field private static volatile e:Larbf;


# instance fields
.field public c:Laqzx;

.field public d:Laqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbhnj;

    invoke-direct {v1}, Lbhnj;-><init>()V

    sput-object v1, Lbhnj;->a:Lbhnj;

    const-class v0, Lbhnj;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbhpb;->a:Lbhpb;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x64

    const-class v6, Lbhnj;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbhnj;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbhnj;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lbhnj;->c:Laqzx;

    invoke-static {}, Lbhnj;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lbhnj;->d:Laqzx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbhnj;->c:Laqzx;

    invoke-interface {v0}, Laqzx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v0

    iput-object v0, p0, Lbhnj;->c:Laqzx;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbhnj;->d:Laqzx;

    invoke-interface {v0}, Laqzx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v0

    iput-object v0, p0, Lbhnj;->d:Laqzx;

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

    sget-object p1, Lbhnj;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhnj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhnj;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhnj;->a:Lbhnj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhnj;->e:Larbf;

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
    sget-object p1, Lbhnj;->a:Lbhnj;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p3, p3}, Laqze;-><init>([F[B)V

    return-object p1

    :cond_5
    new-instance p1, Lbhnj;

    invoke-direct {p1}, Lbhnj;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "c"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "d"

    aput-object v0, p3, p2

    sget-object p2, Lbhnj;->a:Lbhnj;

    invoke-static {p2, p1, p3}, Lbhnj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
