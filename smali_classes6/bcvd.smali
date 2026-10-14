.class public final Lbcvd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcvd;

.field private static volatile f:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:F

.field public e:F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcvd;

    invoke-direct {v0}, Lbcvd;-><init>()V

    sput-object v0, Lbcvd;->a:Lbcvd;

    const-class v1, Lbcvd;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcvd;->b:I

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

    sget-object p1, Lbcvd;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcvd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcvd;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcvd;->a:Lbcvd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcvd;->f:Larbf;

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
    sget-object p1, Lbcvd;->a:Lbcvd;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbcvd;->a:Lbcvd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbcvd;

    invoke-direct {p1}, Lbcvd;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u00037\u0000\u0004<\u0000"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "b"

    aput-object v4, p3, p2

    const-string p2, "g"

    aput-object p2, p3, v3

    const-string p2, "d"

    aput-object p2, p3, v2

    const-string p2, "e"

    aput-object p2, p3, v1

    const-class p2, Lbcvf;

    aput-object p2, p3, v0

    sget-object p2, Lbcvd;->a:Lbcvd;

    invoke-static {p2, p1, p3}, Lbcvd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
