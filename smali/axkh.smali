.class public final Laxkh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxkh;

.field public static final b:Laqzk;

.field private static volatile d:Larbf;


# instance fields
.field public c:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Laxkh;

    invoke-direct {v1}, Laxkh;-><init>()V

    sput-object v1, Laxkh;->a:Laxkh;

    const-class v0, Laxkh;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x11583421

    const-class v6, Laxkh;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Laxkh;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxkh;->c:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Laxkh;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxkh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxkh;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxkh;->a:Laxkh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxkh;->d:Larbf;

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
    sget-object p1, Laxkh;->a:Laxkh;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxkh;->a:Laxkh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxkh;

    invoke-direct {p1}, Laxkh;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Laxkh;->a:Laxkh;

    invoke-static {p3, p1, p2}, Laxkh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
