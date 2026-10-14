.class final Lbezj;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# static fields
.field private static final b:[I


# instance fields
.field a:Ljava/util/List;

.field private final c:Lbezm;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbezj;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Lbezm;Landroid/net/ConnectivityManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbezj;->a:Ljava/util/List;

    iput-object p1, p0, Lbezj;->c:Lbezm;

    iput-object p2, p0, Lbezj;->d:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private static a(Landroid/net/NetworkCapabilities;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbezj;->b:[I

    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbezj;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_2

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object p1, p0, Lbezj;->c:Lbezm;

    check-cast p1, Lbezn;

    invoke-virtual {p1}, Lbezn;->d()V

    iget-wide v1, p1, Lbezn;->a:J

    invoke-static {v1, v2, v0}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->onDefaultNetworkChanged(JI)V

    :cond_5
    invoke-static {p2}, Lbezj;->a(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbezj;->a:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lbezj;->c:Lbezm;

    check-cast p1, Lbezn;

    invoke-virtual {p1}, Lbezn;->d()V

    iget-wide v0, p1, Lbezn;->a:J

    invoke-static {v0, v1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->onDefaultNetworkAvailable(J)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget-object v0, p0, Lbezj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lbezj;->a(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbezj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lbezj;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lbezj;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lbezj;->c:Lbezm;

    check-cast p1, Lbezn;

    invoke-virtual {p1}, Lbezn;->d()V

    iget-wide v0, p1, Lbezn;->a:J

    invoke-static {v0, v1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->onDefaultNetworkUnavailable(J)V

    iget-object p1, p0, Lbezj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
