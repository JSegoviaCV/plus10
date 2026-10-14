.class public final Larhs;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Larhs;

.field private static volatile b:Larbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larhs;

    invoke-direct {v0}, Larhs;-><init>()V

    sput-object v0, Larhs;->a:Larhs;

    const-class v1, Larhs;

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

    sget-object p1, Larhs;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Larhs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larhs;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Larhs;->a:Larhs;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Larhs;->b:Larbf;

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
    sget-object p1, Larhs;->a:Larhs;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Larhs;->a:Larhs;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Larhs;

    invoke-direct {p1}, Larhs;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Larhs;->a:Larhs;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, Larhs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
