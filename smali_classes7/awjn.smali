.class public final Lawjn;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawjn;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laufv;

.field public f:Laufv;

.field public g:Lbahx;

.field private i:Laufv;

.field private j:Laufv;

.field private k:Laufv;

.field private l:Laufv;

.field private m:Laufv;

.field private n:Lasuc;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawjn;

    invoke-direct {v0}, Lawjn;-><init>()V

    sput-object v0, Lawjn;->a:Lawjn;

    const-class v1, Lawjn;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawjn;->o:B

    const-string v0, ""

    iput-object v0, p0, Lawjn;->c:Ljava/lang/String;

    iput-object v0, p0, Lawjn;->d:Ljava/lang/String;

    invoke-static {}, Lawjn;->emptyProtobufList()Larad;

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
    sget-object p1, Lawjn;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawjn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawjn;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawjn;->a:Lawjn;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawjn;->h:Larbf;

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
    sget-object p1, Lawjn;->a:Lawjn;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lawjn;->a:Lawjn;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawjn;

    invoke-direct {p1}, Lawjn;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0000\t\u0001\u1008\u0000\u0003\u1409\u0004\u0004\u1409\u0005\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1008\u0003\u0008\u1409\u000b\n\u1409\u0008\u000b\u1409\t\r\u1409\u0002\u000e\u1409\n"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lawjn;->a:Lawjn;

    invoke-static {p3, p1, p2}, Lawjn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawjn;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawjn;->o:B

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
