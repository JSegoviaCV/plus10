.class abstract Lpwl;
.super Lpwp;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lpwv;


# direct methods
.method protected constructor <init>(Lpwv;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lpwl;->c:Lpwv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpwp;-><init>(Lpwv;Ljava/lang/Object;)V

    iput p2, p0, Lpwl;->a:I

    iput-object p3, p0, Lpwl;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract b()Z
.end method

.method protected final bridge synthetic c()V
    .locals 4

    iget v0, p0, Lpwl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpwl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwl;->c:Lpwv;

    invoke-static {v0, v2}, Lpwv;->P(Lpwv;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lpwl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lpwl;->c:Lpwv;

    invoke-static {v3, v2}, Lpwv;->P(Lpwv;I)V

    iget-object v2, p0, Lpwl;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, Lpwl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
