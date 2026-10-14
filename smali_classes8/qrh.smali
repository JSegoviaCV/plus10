.class public final Lqrh;
.super Lpxe;


# static fields
.field private static volatile d:Landroid/os/Bundle;

.field private static volatile e:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lptu;Lptv;Ljava/lang/String;Lpwx;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lqrh;->f:Ljava/util/HashMap;

    iput-object p1, v0, Lqrh;->c:Landroid/content/Context;

    iput-object p5, v0, Lqrh;->a:Ljava/lang/String;

    iget-object p1, v4, Lpwx;->e:Ljava/lang/String;

    iput-object p1, v0, Lqrh;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method protected final S()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lqrh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lqrh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqra;

    if-eqz v1, :cond_1

    check-cast v0, Lqra;

    return-object v0

    :cond_1
    new-instance v0, Lqra;

    invoke-direct {v0, p1}, Lqra;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.people.service.START"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lqqe;->A:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final declared-synchronized k(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqri;->a:Z

    const-string v0, "config.url_uncompress.patterns"

    sget-object v1, Lqrn;->a:Lqrn;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqrn;->b([Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lqrh;->d:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lqrh;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lqrh;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpwv;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrc;

    iget-object v3, v2, Lqrc;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lqrh;->p()Lqra;

    move-result-object v3

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5, v4}, Lqra;->a(Lqqz;ZILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PeopleService is in unexpected state"

    invoke-static {v3, v2}, Lncm;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Failed to unregister listener"

    invoke-static {v3, v2}, Lncm;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqrh;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-super {p0}, Lpxe;->l()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method protected final m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqrh;->k(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lpxe;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final o(Lput;I)V
    .locals 5

    invoke-super {p0}, Lpxe;->I()V

    new-instance v0, Lqrd;

    invoke-direct {v0, p1}, Lqrd;-><init>(Lput;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqrh;->p()Lqra;

    move-result-object v1

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v2

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x131

    invoke-virtual {v1, p2, v3}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1, p1}, Lqqz;->b(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public final p()Lqra;
    .locals 1

    invoke-super {p0}, Lpxe;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqra;

    return-object v0
.end method
