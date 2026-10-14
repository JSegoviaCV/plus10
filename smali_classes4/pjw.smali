.class public final synthetic Lpjw;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Lpjz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method public synthetic constructor <init>(Lpjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjw;->a:Lpjz;

    iput-object p2, p0, Lpjw;->b:Ljava/lang/String;

    iput-object p3, p0, Lpjw;->c:Ljava/lang/String;

    iput-object p4, p0, Lpjw;->d:Lcom/google/android/gms/cast/JoinOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpjw;->a:Lpjz;

    check-cast p1, Lpps;

    invoke-virtual {v0}, Lpjz;->j()V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lpjw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lpjw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lpjw;->d:Lcom/google/android/gms/cast/JoinOptions;

    invoke-static {v2, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    check-cast p2, Lcf;

    invoke-virtual {v0, p2}, Lpjz;->r(Lcf;)V

    return-void
.end method
