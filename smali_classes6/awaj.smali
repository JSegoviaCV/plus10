.class public final Lawaj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawaj;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:Lawak;

.field public d:Larad;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawaj;

    invoke-direct {v0}, Lawaj;-><init>()V

    sput-object v0, Lawaj;->a:Lawaj;

    const-class v1, Lawaj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawaj;->f:B

    invoke-static {}, Lawaj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawaj;->d:Larad;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lawaj;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawaj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawaj;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawaj;->a:Lawaj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawaj;->e:Larbf;

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
    sget-object p1, Lawaj;->a:Lawaj;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1}, Laqze;-><init>([[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawaj;

    invoke-direct {p1}, Lawaj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p3

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lawai;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    sget-object p3, Lawaj;->a:Lawaj;

    invoke-static {p3, p1, p2}, Lawaj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lawaj;->f:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lawaj;->f:B

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
