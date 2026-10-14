.class public final Lascs;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lascs;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lascs;

    invoke-direct {v0}, Lascs;-><init>()V

    sput-object v0, Lascs;->a:Lascs;

    const-class v1, Lascs;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lascs;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lascs;->e:B

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
    sget-object p1, Lascs;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lascs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lascs;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lascs;->a:Lascs;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lascs;->d:Larbf;

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
    sget-object p1, Lascs;->a:Lascs;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lascs;->a:Lascs;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lascs;

    invoke-direct {p1}, Lascs;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0003\u0001\u0000\ueb11\u1f11\uf2c2\ua4a8\u0003\u0000\u0000\u0003\ueb11\u1f11\u043c\u0000\ue5d8\u2622\u043c\u0000\uf2c2\ua4a8\u043c\u0000"

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lashe;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lashn;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lashj;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    sget-object p3, Lascs;->a:Lascs;

    invoke-static {p3, p1, p2}, Lascs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lascs;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lascs;->e:B

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
