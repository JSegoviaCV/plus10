.class public final Lasqe;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lasqe;

.field public static final b:Laqzk;

.field private static volatile h:Larbf;


# instance fields
.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lasqe;

    invoke-direct {v1}, Lasqe;-><init>()V

    sput-object v1, Lasqe;->a:Lasqe;

    const-class v0, Lasqe;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcph;->a:Lbcph;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x15eaa603

    const-class v6, Lasqe;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lasqe;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

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

    sget-object p1, Lasqe;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasqe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasqe;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasqe;->a:Lasqe;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasqe;->h:Larbf;

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
    sget-object p1, Lasqe;->a:Lasqe;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lasqe;->a:Lasqe;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lasqe;

    invoke-direct {p1}, Lasqe;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u100b\u0001\u0003\u1001\u0002\u0005\u1001\u0004\u0006\u1001\u0005"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "i"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "c"

    aput-object v4, p3, p2

    const-string p2, "d"

    aput-object p2, p3, v3

    const-string p2, "e"

    aput-object p2, p3, v2

    const-string p2, "f"

    aput-object p2, p3, v1

    const-string p2, "g"

    aput-object p2, p3, v0

    sget-object p2, Lasqe;->a:Lasqe;

    invoke-static {p2, p1, p3}, Lasqe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
