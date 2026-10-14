.class public final synthetic Lpph;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpph;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lpye;

    sget v0, Lpyd;->a:I

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpyb;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p0, Lpph;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v0}, Lgpv;->fA(ILandroid/os/Parcel;)V

    check-cast p2, Lcf;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lppn;

    sget v0, Lppm;->a:I

    new-instance v0, Lppj;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lppj;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lppz;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpph;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    check-cast p1, Lppn;

    sget v0, Lppm;->a:I

    new-instance v0, Lppl;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lppl;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lppz;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpph;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void
.end method
