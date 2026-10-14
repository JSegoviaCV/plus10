.class public final Lpwu;
.super Lpwl;


# instance fields
.field final synthetic g:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpwu;->g:Lpwv;

    invoke-direct {p0, p1, p2, p3}, Lpwl;-><init>(Lpwv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lpwu;->g:Lpwv;

    iget-object v1, v0, Lpwv;->u:Lpwq;

    invoke-interface {v1, p1}, Lpwq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0}, Lpwv;->q()V

    return-void
.end method

.method protected final b()Z
    .locals 2

    iget-object v0, p0, Lpwu;->g:Lpwv;

    iget-object v0, v0, Lpwv;->u:Lpwq;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lpwq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
