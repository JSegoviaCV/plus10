.class public final Lbcnp;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcnp;

.field public static final b:Laqzk;

.field private static volatile g:Larbf;


# instance fields
.field public c:I

.field public d:F

.field public e:Lbcpv;

.field public f:Lbcpv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbcnp;

    invoke-direct {v1}, Lbcnp;-><init>()V

    sput-object v1, Lbcnp;->a:Lbcnp;

    const-class v0, Lbcnp;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x1de6bd0c

    const-class v6, Lbcnp;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcnp;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

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

    if-eq p1, p3, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lbcnp;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcnp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcnp;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcnp;->a:Lbcnp;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcnp;->g:Larbf;

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
    sget-object p1, Lbcnp;->a:Lbcnp;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbcnp;->a:Lbcnp;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbcnp;

    invoke-direct {p1}, Lbcnp;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "c"

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "d"

    aput-object v2, p3, p2

    const-string p2, "e"

    aput-object p2, p3, v1

    const-string p2, "f"

    aput-object p2, p3, v0

    sget-object p2, Lbcnp;->a:Lbcnp;

    invoke-static {p2, p1, p3}, Lbcnp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
