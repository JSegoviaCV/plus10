.class public final Lqdj;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field final synthetic a:Lqdq;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lqdq;Ljava/lang/ref/WeakReference;Lquq;I)V
    .locals 0

    iput p5, p0, Lqdj;->e:I

    iput-object p1, p0, Lqdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqdj;->a:Lqdq;

    iput-object p3, p0, Lqdj;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lqdj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqdq;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lquq;I)V
    .locals 0

    iput p5, p0, Lqdj;->e:I

    iput-object p1, p0, Lqdj;->a:Lqdq;

    iput-object p2, p0, Lqdj;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lqdj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqdj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 8

    iget v0, p0, Lqdj;->e:I

    const/4 v1, 0x0

    const-string v2, "Starting help failed!"

    const-string v3, "gH_GoogleHelpApiImpl"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqdj;->a:Lqdq;

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqds;

    iget-object v4, p0, Lqdj;->b:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lqdj;->d:Ljava/lang/Object;

    iget-object v6, p0, Lqdj;->c:Ljava/lang/Object;

    new-instance v7, Lqdk;

    check-cast v6, Lquq;

    check-cast v5, Landroid/content/Intent;

    invoke-direct {v7, v5, v4, v6}, Lqdk;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lquq;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v7}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v4}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_1
    iget-object p1, p0, Lqdj;->a:Lqdq;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqds;

    iget-object v4, p0, Lqdj;->b:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lqdj;->d:Ljava/lang/Object;

    new-instance v6, Lqdl;

    check-cast v5, Lquq;

    invoke-direct {v6, v4, v5}, Lqdl;-><init>(Ljava/lang/ref/WeakReference;Lquq;)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v6}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
