.class public final Lple;
.super Lgpv;

# interfaces
.implements Lplf;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-direct {p0, p1, v0}, Lgpv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final g()Lqaj;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lqaj;

    goto :goto_0

    :cond_1
    new-instance v2, Lqah;

    invoke-direct {v2, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x869

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x867

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method
