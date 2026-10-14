.class public final Lplj;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lanrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lanrn;)V
    .locals 0

    iput-object p1, p0, Lplj;->a:Lanrn;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xf0857c8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lplj;->a:Lanrn;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lanrn;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lplj;->a:Lanrn;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lgpx;->a:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lplj;->a:Lanrn;

    iget-object p2, p1, Lanrn;->d:Ljava/lang/Object;

    new-instance v1, Lpks;

    new-instance v7, Lpos;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p2, p1, Lanrn;->e:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lpmw;

    iget-object p2, p1, Lanrn;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v7, v2, v5, v6}, Lpos;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpmw;)V

    iget-object p1, p1, Lanrn;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lpks;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lpmw;Lpos;)V

    invoke-virtual {v1}, Lplp;->o()Lqaj;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return v0
.end method
