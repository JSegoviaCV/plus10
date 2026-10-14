.class public final Lawdw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawdw;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawdw;

    invoke-direct {v0}, Lawdw;-><init>()V

    sput-object v0, Lawdw;->a:Lawdw;

    const-class v1, Lawdw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lawdw;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawdw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawdw;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawdw;->a:Lawdw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawdw;->e:Larbf;

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
    sget-object p1, Lawdw;->a:Lawdw;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lawdw;->a:Lawdw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lawdw;

    invoke-direct {p1}, Lawdw;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "b"

    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, p3, v4

    const-string p1, "c"

    aput-object p1, p3, p2

    sget-object p1, Latgp;->e:Laqzs;

    aput-object p1, p3, v0

    aput-object p1, p3, v2

    const-string p1, "d"

    aput-object p1, p3, v1

    sget-object p1, Lawdw;->a:Lawdw;

    invoke-static {p1, v3, p3}, Lawdw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
