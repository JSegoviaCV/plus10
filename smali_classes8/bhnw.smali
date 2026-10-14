.class public final Lbhnw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbhnw;

.field private static volatile d:Larbf;


# instance fields
.field public b:Larad;

.field public c:Larad;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhnw;

    invoke-direct {v0}, Lbhnw;-><init>()V

    sput-object v0, Lbhnw;->a:Lbhnw;

    const-class v1, Lbhnw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbhnw;->e:B

    invoke-static {}, Lbhnw;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhnw;->b:Larad;

    invoke-static {}, Lbhnw;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhnw;->c:Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbhnw;->b:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbhnw;->b:Larad;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lbhnw;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhnw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhnw;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhnw;->a:Lbhnw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhnw;->d:Larbf;

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
    sget-object p1, Lbhnw;->a:Lbhnw;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1}, Laqze;-><init>([[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbhnw;

    invoke-direct {p1}, Lbhnw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001\u041b\u0003\u001b"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-class v0, Lbhnv;

    aput-object v0, p2, p3

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbhnx;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    sget-object p3, Lbhnw;->a:Lbhnw;

    invoke-static {p3, p1, p2}, Lbhnw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lbhnw;->e:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lbhnw;->e:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
