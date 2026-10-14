.class public final Lbbqq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbqq;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Lbbqn;

.field public d:Lbbqm;

.field public e:Lazdt;

.field public f:Lazdl;

.field public g:Lbbqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbqq;

    invoke-direct {v0}, Lbbqq;-><init>()V

    sput-object v0, Lbbqq;->a:Lbbqq;

    const-class v1, Lbbqq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbbqq;->emptyIntList()Laqzu;

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

    sget-object p1, Lbbqq;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbqq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbqq;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbqq;->a:Lbbqq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbqq;->h:Larbf;

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
    sget-object p1, Lbbqq;->a:Lbbqq;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbbqq;->a:Lbbqq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbbqq;

    invoke-direct {p1}, Lbbqq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\r\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0003\u1009\u0002\u0008\u1009\u0007\n\u1009\n\r\u1009\u0008"

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

    const-string p2, "g"

    aput-object p2, p3, v1

    const-string p2, "f"

    aput-object p2, p3, v0

    sget-object p2, Lbbqq;->a:Lbbqq;

    invoke-static {p2, p1, p3}, Lbbqq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
