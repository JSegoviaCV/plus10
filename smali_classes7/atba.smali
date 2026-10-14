.class public final Latba;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latba;

.field private static volatile e:Larbf;


# instance fields
.field public b:Larad;

.field public c:Larad;

.field public d:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latba;

    invoke-direct {v0}, Latba;-><init>()V

    sput-object v0, Latba;->a:Latba;

    const-class v1, Latba;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latba;->b:Larad;

    invoke-static {}, Latba;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Latba;->c:Larad;

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

    sget-object p1, Latba;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latba;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latba;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latba;->a:Latba;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latba;->e:Larbf;

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
    sget-object p1, Latba;->a:Latba;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Latba;->a:Latba;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Latba;

    invoke-direct {p1}, Latba;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001a\u0002\u001b\u0003\u1007\u0000"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "f"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "b"

    aput-object v3, p3, p2

    const-string p2, "c"

    aput-object p2, p3, v2

    const-class p2, Larkx;

    aput-object p2, p3, v1

    const-string p2, "d"

    aput-object p2, p3, v0

    sget-object p2, Latba;->a:Latba;

    invoke-static {p2, p1, p3}, Latba;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
