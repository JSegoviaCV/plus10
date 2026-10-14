.class final Laqai;
.super Lpwf;


# instance fields
.field final synthetic a:Laqaj;


# direct methods
.method public constructor <init>(Laqaj;)V
    .locals 2

    iput-object p1, p0, Laqai;->a:Laqaj;

    const/4 p1, 0x0

    const/16 v0, 0x232a

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lpwf;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lptk;Lcf;)V
    .locals 6

    check-cast p1, Laqag;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Laqam;

    new-instance v0, Laqah;

    invoke-direct {v0, p0, p2}, Laqah;-><init>(Laqai;Lcf;)V

    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Laqai;->a:Laqaj;

    iget-object v3, v0, Laqaj;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v2}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/CallStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x2

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p2, v5}, Lcf;->Q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v0, Laqaj;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Laqak;

    iget-object v1, v1, Laqak;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    move-object v2, p2

    check-cast v2, Laqak;

    iget v2, v2, Laqak;->c:I

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqaj;

    if-ne p1, v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, La;->f(Z)V

    move-object v5, p1

    goto :goto_1

    :cond_2
    check-cast p2, Laqak;

    iput p1, p2, Laqak;->c:I

    :goto_1
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    if-eq v1, v4, :cond_6

    const-string p1, "API call failed. Status code: "

    invoke-static {v1, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseAppIndex"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "FirebaseAppIndex"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "FirebaseAppIndex"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p2, v5}, Lcf;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laqai;->a:Laqaj;

    new-instance p2, Lapzz;

    const-string v0, "Indexing error."

    invoke-direct {p2, v0}, Lapzz;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Laqaj;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, p2}, Lcf;->N(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Laqai;->a:Laqaj;

    iget-object p2, p1, Laqaj;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Laqak;

    iget-object v0, v0, Laqak;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaj;

    if-ne v1, p1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-static {v4}, La;->f(Z)V

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laqaj;

    check-cast p2, Laqak;

    iput v3, p2, Laqak;->c:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Laqaj;->a()V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
