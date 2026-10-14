.class public final Lanti;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lanti;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Larau;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanti;

    invoke-direct {v0}, Lanti;-><init>()V

    sput-object v0, Lanti;->a:Lanti;

    const-class v1, Lanti;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lanti;->d:Larau;

    const/4 v0, 0x2

    iput-byte v0, p0, Lanti;->f:B

    const/4 v0, 0x1

    iput v0, p0, Lanti;->c:I

    return-void
.end method


# virtual methods
.method public final a()Larau;
    .locals 2

    iget-object v0, p0, Lanti;->d:Larau;

    iget-boolean v1, v0, Larau;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p0, Lanti;->d:Larau;

    :cond_0
    iget-object v0, p0, Lanti;->d:Larau;

    return-object v0
.end method

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
    sget-object p1, Lanti;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lanti;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanti;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lanti;->a:Lanti;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lanti;->e:Larbf;

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
    sget-object p1, Lanti;->a:Lanti;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lanti;->a:Lanti;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanti;

    invoke-direct {p1}, Lanti;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001\u1004\u0000\u0002\u0432"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Lanth;->a:Lbhsy;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    sget-object p3, Lanti;->a:Lanti;

    invoke-static {p3, p1, p2}, Lanti;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lanti;->f:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lanti;->f:B

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
