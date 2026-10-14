.class public final Laxdi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxdi;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Laqzu;

.field public g:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxdi;

    invoke-direct {v0}, Laxdi;-><init>()V

    sput-object v0, Laxdi;->a:Laxdi;

    const-class v1, Laxdi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxdi;->c:I

    invoke-static {}, Laxdi;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxdi;->f:Laqzu;

    invoke-static {}, Laxdi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxdi;->g:Larad;

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Laxdi;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxdi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxdi;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxdi;->a:Laxdi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxdi;->h:Larbf;

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
    throw p2

    :cond_3
    sget-object p1, Laxdi;->a:Laxdi;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    invoke-direct {p1, p2, p2}, Laqze;-><init>([[[S[B)V

    return-object p1

    :cond_5
    new-instance p1, Laxdi;

    invoke-direct {p1}, Laxdi;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1003\u0000\u0002<\u0000\u0003\u082c\u0004\u001b\u0005<\u0000"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "d"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "b"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-class p2, Laxdt;

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    sget-object p2, Laxbz;->d:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Laxdp;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-class p2, Laxds;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Laxdi;->a:Laxdi;

    invoke-static {p2, p1, v4}, Laxdi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
