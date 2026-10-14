.class public final synthetic Lpjv;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[II)V
    .locals 0

    iput p3, p0, Lpjv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->b:Ljava/lang/Object;

    const-string p1, "DROP_BOX"

    iput-object p1, p0, Lpjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpjv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjz;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V
    .locals 0

    iput p4, p0, Lpjv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpjv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpjv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjz;Ljava/lang/String;Lpjn;I)V
    .locals 0

    iput p4, p0, Lpjv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpjv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpjv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjz;Lpjn;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lpjv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpjv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpjv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpjv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpjv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpjv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpjv;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    check-cast p1, Lqum;

    iget-object v0, p0, Lpjv;->a:Ljava/lang/Object;

    new-instance v1, Lquh;

    check-cast v0, Lpvs;

    invoke-direct {v1, v0, v4}, Lquh;-><init>(Lpvs;I)V

    iget-object v0, p0, Lpjv;->b:Ljava/lang/Object;

    new-instance v2, Lqtz;

    check-cast v0, Lptt;

    check-cast p2, Lcf;

    invoke-direct {v2, v0, p2, v1}, Lqtz;-><init>(Lptt;Lcf;Lquh;)V

    iget-object p2, p0, Lpjv;->c:Ljava/lang/Object;

    check-cast p2, Lquh;

    invoke-virtual {p1, p2, v1, v2}, Lqum;->k(Lquh;Lquh;Lput;)V

    return-void

    :cond_0
    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    new-instance v0, Lqry;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqry;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    iget-object p2, p0, Lpjv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpjv;->b:Ljava/lang/Object;

    const-string v5, "__internal.external_ids#"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lpjv;->c:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p1, v2, v3}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    check-cast p1, Lpps;

    iget-object v0, p0, Lpjv;->a:Ljava/lang/Object;

    check-cast v0, Lpjz;

    invoke-virtual {v0}, Lpjz;->o()V

    iget-object v0, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lppw;

    iget-object v3, p0, Lpjv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lppw;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    iget-object v2, p0, Lpjv;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lppw;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    :cond_2
    check-cast p2, Lcf;

    invoke-virtual {p2, v1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lpjv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpjz;

    iget-object v2, v1, Lpjz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lpps;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1}, Lpjz;->j()V

    iget-object v4, p0, Lpjv;->c:Ljava/lang/Object;

    iget-object v5, p0, Lpjv;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lpjz;

    iget-object v0, v0, Lpjz;->o:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lppw;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v6, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v1, Lpjz;->o:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :cond_4
    check-cast p1, Lpps;

    iget-object v0, p0, Lpjv;->b:Ljava/lang/Object;

    check-cast v0, Lpjz;

    invoke-virtual {v0}, Lpjz;->j()V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lpjv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lpjv;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    check-cast p2, Lcf;

    invoke-virtual {v0, p2}, Lpjz;->r(Lcf;)V

    return-void

    :cond_5
    check-cast p1, Lpps;

    iget-object v0, p0, Lpjv;->a:Ljava/lang/Object;

    check-cast v0, Lpjz;

    invoke-virtual {v0}, Lpjz;->o()V

    iget-object v0, p0, Lpjv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpjv;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lppw;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    :cond_6
    check-cast p2, Lcf;

    invoke-virtual {p2, v1}, Lcf;->O(Ljava/lang/Object;)V

    return-void
.end method
