.class public final Lriw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbcm;

.field private final b:Landroid/os/IBinder;

.field private final c:Landroid/os/Parcelable;

.field private final d:Lrix;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lbcm;

.field private final g:Laqeq;

.field private final h:Laqeq;


# direct methods
.method public constructor <init>(Lbcm;Lbcm;Lrix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "setPrerenderOnCellularForSession"

    const-string v1, "prerender"

    invoke-static {v0, v1}, Lriw;->g(Ljava/lang/String;Ljava/lang/String;)Laqeq;

    move-result-object v0

    iput-object v0, p0, Lriw;->g:Laqeq;

    const-string v0, "setIgnoreUrlFragmentsForSession"

    const-string v1, "ignoreFragments"

    invoke-static {v0, v1}, Lriw;->g(Ljava/lang/String;Ljava/lang/String;)Laqeq;

    move-result-object v0

    iput-object v0, p0, Lriw;->h:Laqeq;

    const/4 v0, 0x0

    iput-object v0, p0, Lriw;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lriw;->a:Lbcm;

    iput-object p2, p0, Lriw;->f:Lbcm;

    new-instance p1, Lpfp;

    invoke-direct {p1, p2}, Lpfp;-><init>(Lbcm;)V

    invoke-virtual {p1}, Lpfp;->C()Lday;

    move-result-object p1

    iget-object p1, p1, Lday;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lriw;->b:Landroid/os/IBinder;

    new-instance p1, Lpfp;

    invoke-direct {p1, p2}, Lpfp;-><init>(Lbcm;)V

    invoke-virtual {p1}, Lpfp;->C()Lday;

    move-result-object p1

    iget-object p1, p1, Lday;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lriw;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lriw;->d:Lrix;

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Laqeq;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Laqeq;

    invoke-direct {v1, v0, p1, p0}, Laqeq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session"

    iget-object v2, p0, Lriw;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "pendingId"

    iget-object v2, p0, Lriw;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lriw;->a:Lbcm;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbcm;->aC(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lriw;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "addVerifiedOriginForSession"

    invoke-virtual {v0, p1, v1}, Lbcm;->aE(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(Lriz;)V
    .locals 7

    iget-object v0, p1, Lriz;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v1, p0, Lriw;->a:Lbcm;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbcm;->aC(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lriw;->g:Laqeq;

    invoke-virtual {v1, p0}, Laqeq;->c(Lriw;)V

    iget-object v1, p0, Lriw;->h:Laqeq;

    invoke-virtual {v1, p0}, Laqeq;->c(Lriw;)V

    iget-object v1, p0, Lriw;->f:Lbcm;

    iget-object v2, p1, Lriz;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lriz;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Lbcm;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    const-string v4, "android.support.customtabs.ICustomTabsService"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-static {v5, v0}, Ld;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, p1}, Ld;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    if-nez v3, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-static {v5, v4}, Ld;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v2, Laq;

    iget-object v0, v2, Laq;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v5, v6, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final d(Lsj;)V
    .locals 1

    iget-object v0, p0, Lriw;->d:Lrix;

    iput-object p1, v0, Lrix;->a:Lsj;

    return-void
.end method

.method public final e(Lajal;)V
    .locals 6

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, Lbcm;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lar;

    invoke-direct {v1, p1}, Lar;-><init>(Lajal;)V

    iget-object p1, p0, Lriw;->f:Lbcm;

    :try_start_0
    iget-object v2, p1, Lbcm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    const-string v3, "android.support.customtabs.ICustomTabsService"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v4, v0}, Ld;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast v2, Laq;

    iget-object p1, v2, Laq;->a:Landroid/os/IBinder;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Lpfp;
    .locals 2

    new-instance v0, Lpfp;

    iget-object v1, p0, Lriw;->f:Lbcm;

    invoke-direct {v0, v1}, Lpfp;-><init>(Lbcm;)V

    return-object v0
.end method
