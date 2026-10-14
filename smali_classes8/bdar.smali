.class public final Lbdar;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbdar;

.field private static volatile d:Larbf;


# instance fields
.field public b:Laqzx;

.field public c:Laqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdar;

    invoke-direct {v0}, Lbdar;-><init>()V

    sput-object v0, Lbdar;->a:Lbdar;

    const-class v1, Lbdar;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbdar;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lbdar;->b:Laqzx;

    invoke-static {}, Lbdar;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Lbdar;->c:Laqzx;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lbdar;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdar;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdar;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdar;->a:Lbdar;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdar;->d:Larbf;

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
    sget-object p1, Lbdar;->a:Lbdar;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbdar;->a:Lbdar;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbdar;

    invoke-direct {p1}, Lbdar;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0002\u0000\u0000\u0004\u0005\u0002\u0000\u0002\u0000\u0004\u0014\u0005."

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "b"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "c"

    aput-object v0, p3, p2

    sget-object p2, Lbdar;->a:Lbdar;

    invoke-static {p2, p1, p3}, Lbdar;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
