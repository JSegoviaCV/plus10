.class public final synthetic Lpjt;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Lpjz;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lpjz;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjt;->a:Lpjz;

    iput-wide p2, p0, Lpjt;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lpps;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    iget-object p1, p0, Lpjt;->a:Lpjz;

    iget-wide v1, p1, Lpjz;->i:D

    iget-boolean p1, p1, Lpjz;->j:Z

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v3

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    iget-wide v5, p0, Lpjt;->b:D

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    sget-object v1, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v4}, Lgpv;->fA(ILandroid/os/Parcel;)V

    check-cast p2, Lcf;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void
.end method
