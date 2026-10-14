.class public final Lrnr;
.super Ljava/lang/Object;

# interfaces
.implements Lrnq;


# static fields
.field public static final a:Lrnr;


# instance fields
.field private final b:[Lbejj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnr;

    invoke-direct {v0}, Lrnr;-><init>()V

    sput-object v0, Lrnr;->a:Lrnr;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lardc;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x54

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [Lbejj;

    iput-object v0, p0, Lrnr;->b:[Lbejj;

    invoke-static {}, Lardc;->b()[I

    move-result-object v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_2

    const/16 v2, 0x4e

    if-eq v3, v2, :cond_2

    const/16 v2, 0x52

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :cond_2
    :pswitch_0
    iget-object v2, p0, Lrnr;->b:[Lbejj;

    new-instance v6, Lbejj;

    invoke-direct {v6}, Lbejj;-><init>()V

    aput-object v6, v2, v3

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iput-object v2, v6, Lbejj;->a:Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    throw v4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILrng;)Lrnp;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    iget-object p2, p0, Lrnr;->b:[Lbejj;

    aget-object p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lbejj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lapbq;

    iget p2, p2, Lapbq;->c:I

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrno;

    invoke-virtual {v0}, Lrno;->b()Lrnn;

    move-result-object v3

    invoke-virtual {v3}, Lrnn;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lrno;->a()Lrnm;

    move-result-object v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    :cond_4
    iget-object p1, p2, Lrng;->a:Landroid/content/Context;

    new-instance p2, Lqun;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lqun;-><init>(Landroid/content/Context;[B)V

    sget-object v0, Lrnv;->a:Lrnv;

    if-nez v0, :cond_6

    sget-object v0, Lrnv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lrnv;->a:Lrnv;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lrnv;

    invoke-direct {v3, p1, p2}, Lrnv;-><init>(Landroid/content/Context;Lqun;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CheckboxObserverThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lrnu;

    new-instance v4, Lanvf;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    invoke-direct {p2, v3, v4}, Lrnu;-><init>(Lrnv;Landroid/os/Handler;)V

    const-string p1, "multi_cb"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, v3, Lrnv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object v3, Lrnv;->a:Lrnv;

    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lrnv;->a:Lrnv;

    return-object p1

    :cond_7
    :pswitch_0
    sget-object p1, Lrnl;->b:Lrnl;

    return-object p1

    :cond_8
    sget-object p1, Lrnl;->a:Lrnl;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
