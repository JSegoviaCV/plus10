.class public final Laztm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laztm;

.field private static volatile f:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:Laztd;

.field public e:Laztd;

.field private g:Laufv;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laztm;

    invoke-direct {v0}, Laztm;-><init>()V

    sput-object v0, Laztm;->a:Laztm;

    const-class v1, Laztm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laztm;->h:B

    invoke-static {}, Laztm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laztm;->c:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

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
    sget-object p1, Laztm;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laztm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laztm;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laztm;->a:Laztm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laztm;->f:Larbf;

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
    sget-object p1, Laztm;->a:Laztm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1, v1}, Laqze;-><init>([B[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laztm;

    invoke-direct {p1}, Laztm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0004\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1409\u0002"

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p3

    const-class p3, Laztc;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    sget-object p3, Laztm;->a:Laztm;

    invoke-static {p3, p1, p2}, Laztm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Laztm;->h:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laztm;->h:B

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
