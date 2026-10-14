.class public final Laxtx;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Laqzv;

.field public static final b:Laxtx;

.field private static volatile h:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Laqzu;

.field public f:Laqzu;

.field public g:Laxtt;

.field private i:Lasuc;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laucf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Laxtx;->a:Laqzv;

    new-instance v0, Laxtx;

    invoke-direct {v0}, Laxtx;-><init>()V

    sput-object v0, Laxtx;->b:Laxtx;

    const-class v1, Laxtx;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxtx;->j:B

    invoke-static {}, Laxtx;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxtx;->e:Laqzu;

    invoke-static {}, Laxtx;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxtx;->f:Laqzu;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Laxtx;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxtx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxtx;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxtx;->b:Laxtx;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxtx;->h:Larbf;

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

    :pswitch_1
    sget-object p1, Laxtx;->b:Laxtx;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Laxtx;->b:Laxtx;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxtx;

    invoke-direct {p1}, Laxtx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0001\u0001\u1004\u0000\u0002\u081e\u0003\u0016\u0004\u1009\u0001\u0005\u1409\u0002"

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Laxqz;->p:Laqzs;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    sget-object p3, Laxtx;->b:Laxtx;

    invoke-static {p3, p1, p2}, Laxtx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxtx;->j:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxtx;->j:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laxtx;->e:Laqzu;

    invoke-interface {v0}, Laqzu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxtx;->e:Laqzu;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laxtx;->f:Laqzu;

    invoke-interface {v0}, Laqzu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxtx;->f:Laqzu;

    :cond_0
    return-void
.end method
