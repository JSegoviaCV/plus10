.class public final Latax;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latax;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Lasza;

.field public d:Latwn;

.field public e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

.field public f:Larmx;

.field public g:Lasfh;

.field private i:Lataw;

.field private j:Larxe;

.field private k:Lazlu;

.field private l:Laxki;

.field private m:Lbabb;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latax;

    invoke-direct {v0}, Latax;-><init>()V

    sput-object v0, Latax;->a:Latax;

    const-class v1, Latax;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latax;->n:B

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
    sget-object p1, Latax;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latax;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latax;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latax;->a:Latax;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latax;->h:Larbf;

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
    sget-object p1, Latax;->a:Latax;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latax;->a:Latax;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latax;

    invoke-direct {p1}, Latax;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\uf549\u1a78\ue79e\uac6b\n\u0000\u0000\t\uf549\u1a78\u1409\u0000\ufc1b\u1efe\u1409\u0001\ufc81\u3692\u1409\u0002\ue6b3\u4926\u1409\u0003\uf492\u4933\u1409\u0005\uf7ce\u4a70\u1409\u0004\uf8ac\u4f57\u1409\u0006\uf48b\u54a1\u1409\u0007\ufa96\u7edb\u1009\u0008\ue79e\uac6b\u1409\t"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "i"

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Latax;->a:Latax;

    invoke-static {p3, p1, p2}, Latax;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latax;->n:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latax;->n:B

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
