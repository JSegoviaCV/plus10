.class public final Lbaav;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbaav;

.field public static final b:Laqzk;

.field private static volatile e:Larbf;


# instance fields
.field public c:Larad;

.field public d:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbaav;

    invoke-direct {v1}, Lbaav;-><init>()V

    sput-object v1, Lbaav;->a:Lbaav;

    const-class v0, Lbaav;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbaay;->a:Lbaay;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x147f7d61

    const-class v6, Lbaav;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbaav;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbaav;->c:Larad;

    invoke-static {}, Lbaav;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbaav;->d:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lbaav;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbaav;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbaav;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbaav;->a:Lbaav;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbaav;->e:Larbf;

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
    sget-object p1, Lbaav;->a:Lbaav;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbaav;->a:Lbaav;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbaav;

    invoke-direct {p1}, Lbaav;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u001b"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "c"

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const-string v1, "d"

    aput-object v1, p3, p2

    const-class p2, Latzg;

    aput-object p2, p3, v0

    sget-object p2, Lbaav;->a:Lbaav;

    invoke-static {p2, p1, p3}, Lbaav;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
