.class public final Lazsw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazsw;

.field public static final b:Laqzk;

.field public static final c:Laqzk;

.field private static volatile d:Larbf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lazsw;

    invoke-direct {v0}, Lazsw;-><init>()V

    sput-object v0, Lazsw;->a:Lazsw;

    const-class v1, Lazsw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v2, Lazte;->a:Lazte;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Larci;->h:Larci;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7a28e12

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazsw;->b:Laqzk;

    move-object v4, v3

    sget-object v3, Lazte;->a:Lazte;

    sget-object v8, Larci;->h:Larci;

    const-class v9, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const v7, 0x7a10414

    invoke-static/range {v3 .. v9}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazsw;->c:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lazsw;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazsw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazsw;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazsw;->a:Lazsw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazsw;->d:Larbf;

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
    sget-object p1, Lazsw;->a:Lazsw;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lazsw;->a:Lazsw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lazsw;

    invoke-direct {p1}, Lazsw;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lazsw;->a:Lazsw;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, Lazsw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
