.class public final Lbdkd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbdkd;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdkd;

    invoke-direct {v0}, Lbdkd;-><init>()V

    sput-object v0, Lbdkd;->a:Lbdkd;

    const-class v1, Lbdkd;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbdkd;->c:Ljava/lang/String;

    iput-object v0, p0, Lbdkd;->d:Ljava/lang/String;

    iput-object v0, p0, Lbdkd;->e:Ljava/lang/String;

    iput-object v0, p0, Lbdkd;->f:Ljava/lang/String;

    iput-object v0, p0, Lbdkd;->g:Ljava/lang/String;

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

    sget-object p1, Lbdkd;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdkd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdkd;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdkd;->a:Lbdkd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdkd;->h:Larbf;

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
    sget-object p1, Lbdkd;->a:Lbdkd;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbdkd;->a:Lbdkd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbdkd;

    invoke-direct {p1}, Lbdkd;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "b"

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

    sget-object p2, Lbdkd;->a:Lbdkd;

    invoke-static {p2, p1, p3}, Lbdkd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
