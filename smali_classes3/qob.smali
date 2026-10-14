.class public final Lqob;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lqob;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:Larad;

.field public e:Larad;

.field public f:Z

.field public g:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqob;

    invoke-direct {v0}, Lqob;-><init>()V

    sput-object v0, Lqob;->a:Lqob;

    const-class v1, Lqob;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lqob;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lqob;->c:Larad;

    invoke-static {}, Lqob;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lqob;->d:Larad;

    invoke-static {}, Lqob;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lqob;->e:Larad;

    invoke-static {}, Lqob;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lqob;->g:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lqob;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lqob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqob;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lqob;->a:Lqob;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lqob;->h:Larbf;

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
    sget-object p1, Lqob;->a:Lqob;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lqob;->a:Lqob;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lqob;

    invoke-direct {p1}, Lqob;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-class p2, Lqny;

    aput-object p2, v4, v3

    const-string v3, "d"

    aput-object v3, v4, v2

    const-class v2, Lqnz;

    aput-object v2, v4, v1

    const-string v1, "e"

    aput-object v1, v4, v0

    const-class v0, Lqoa;

    aput-object v0, v4, p3

    const-string p3, "f"

    const/4 v0, 0x7

    aput-object p3, v4, v0

    const-string p3, "g"

    const/16 v0, 0x8

    aput-object p3, v4, v0

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lqob;->a:Lqob;

    invoke-static {p2, p1, v4}, Lqob;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
