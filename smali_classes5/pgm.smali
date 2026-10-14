.class public final Lpgm;
.super Lgpw;

# interfaces
.implements Lpgn;


# instance fields
.field private final a:Lgnj;

.field private final b:Lgno;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgnm;

    invoke-direct {v0, p1, p2, p3}, Lgnm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)V

    iput-object v0, p0, Lpgm;->a:Lgnj;

    new-instance p1, Lgno;

    invoke-direct {p1, v0}, Lgno;-><init>(Lgnj;)V

    iput-object p1, p0, Lpgm;->b:Lgno;

    return-void
.end method

.method private final d(Lqaj;Lqaj;Z)Lqaj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpgm;->b:Lgno;

    iget-object v0, p3, Lgno;->d:Lgnj;

    invoke-interface {v0, p2}, Lgnj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lgno;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lpgm;->b:Lgno;

    invoke-virtual {p3, p1, p2}, Lgno;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance p2, Lqai;

    invoke-direct {p2, p1}, Lqai;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgnp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lpgm;->a:Lgnj;

    instance-of v1, v0, Lgnm;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Lgnm;

    iget-object v0, v0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    instance-of v1, v0, Lgnn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v0, Lgnh;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v2
.end method

.method public final b(Lqaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lpgm;->a:Lgnj;

    check-cast v0, Lgnm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lgnm;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqaj;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lpgm;->a:Lgnj;

    check-cast v0, Lgnm;

    invoke-virtual {v0, p1}, Lgnm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lpgm;->a()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :pswitch_2
    iget-object p1, p0, Lpgm;->a:Lgnj;

    invoke-interface {p1}, Lgnj;->m()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :pswitch_3
    iget-object p1, p0, Lpgm;->a:Lgnj;

    invoke-interface {p1}, Lgnj;->k()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lqaj;

    if-eqz v4, :cond_1

    check-cast v1, Lqaj;

    goto :goto_0

    :cond_1
    new-instance v1, Lqah;

    invoke-direct {v1, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqaj;

    if-eqz v5, :cond_3

    check-cast v4, Lqaj;

    goto :goto_1

    :cond_3
    new-instance v4, Lqah;

    invoke-direct {v4, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lqaj;

    if-eqz v6, :cond_5

    check-cast v5, Lqaj;

    goto :goto_2

    :cond_5
    new-instance v5, Lqah;

    invoke-direct {v5, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_7

    check-cast v2, Lqaj;

    goto :goto_3

    :cond_7
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v4}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v5}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lpgm;->a:Lgnj;

    invoke-interface {v3, p1, p2, v1, v2}, Lgnj;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqaj;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lqaj;

    goto :goto_4

    :cond_9
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v2}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lpgm;->a:Lgnj;

    invoke-interface {p2, p1}, Lgnj;->i(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lqaj;

    if-eqz v4, :cond_b

    check-cast v1, Lqaj;

    goto :goto_5

    :cond_b
    new-instance v1, Lqah;

    invoke-direct {v1, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v4, v2

    goto :goto_6

    :cond_c
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqaj;

    if-eqz v5, :cond_d

    check-cast v4, Lqaj;

    goto :goto_6

    :cond_d
    new-instance v4, Lqah;

    invoke-direct {v4, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_f

    check-cast v2, Lqaj;

    goto :goto_7

    :cond_f
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v4}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {v2}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lpgm;->a:Lgnj;

    invoke-interface {v2, p1, p2, v1}, Lgnj;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqaj;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lqaj;

    goto :goto_8

    :cond_11
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2}, Lpgm;->g(Lqaj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqaj;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lqaj;

    goto :goto_9

    :cond_13
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2}, Lpgm;->c(Lqaj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    move-object v4, v2

    goto :goto_a

    :cond_14
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqaj;

    if-eqz v5, :cond_15

    check-cast v4, Lqaj;

    goto :goto_a

    :cond_15
    new-instance v4, Lqah;

    invoke-direct {v4, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_17

    check-cast v2, Lqaj;

    goto :goto_b

    :cond_17
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-direct {p0, v4, v2, v1}, Lpgm;->d(Lqaj;Lqaj;Z)Lqaj;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqaj;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lqaj;

    goto :goto_c

    :cond_19
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2}, Lpgm;->h(Lqaj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqaj;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lqaj;

    goto :goto_d

    :cond_1b
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, p1}, Lpgm;->b(Lqaj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqaj;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lqaj;

    goto :goto_e

    :cond_1d
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2}, Lpgm;->c(Lqaj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1e

    move-object v1, v2

    goto :goto_f

    :cond_1e
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lqaj;

    if-eqz v4, :cond_1f

    check-cast v1, Lqaj;

    goto :goto_f

    :cond_1f
    new-instance v1, Lqah;

    invoke-direct {v1, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_21

    check-cast v2, Lqaj;

    goto :goto_10

    :cond_21
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-direct {p0, v1, v2, v0}, Lpgm;->d(Lqaj;Lqaj;Z)Lqaj;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_15

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpgm;->b:Lgno;

    iput-object p1, p2, Lgno;->c:[Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_23

    check-cast v2, Lqaj;

    goto :goto_11

    :cond_23
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v2}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lpgm;->b:Lgno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lgno;->c:[Ljava/lang/String;

    array-length v2, p2

    move v3, v1

    :goto_12
    if-ge v3, v2, :cond_25

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_24

    move v1, v0

    goto :goto_13

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :catch_0
    :cond_25
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_14

    :cond_26
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_27

    check-cast v2, Lqaj;

    goto :goto_14

    :cond_27
    new-instance v2, Lqah;

    invoke-direct {v2, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v2}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lpgm;->b:Lgno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lgno;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lgno;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_28

    move v1, v0

    :catch_1
    :cond_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lpgm;->b:Lgno;

    iput-object p1, p2, Lgno;->a:Ljava/lang/String;

    iput-object v1, p2, Lgno;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_15

    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_15
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lqaj;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lpgm;->a:Lgnj;

    invoke-interface {v0, p1}, Lgnj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lqaj;)V
    .locals 1

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lpgm;->b:Lgno;

    iget-object v0, v0, Lgno;->d:Lgnj;

    invoke-interface {v0, p1}, Lgnj;->f(Landroid/view/MotionEvent;)V

    return-void
.end method
