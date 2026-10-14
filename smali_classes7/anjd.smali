.class public Lanjd;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic b:Lanja;

.field public final c:Lcf;


# direct methods
.method public constructor <init>(Lanja;Lcf;)V
    .locals 0

    iput-object p1, p0, Lanjd;->b:Lanja;

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lanjd;->c:Lcf;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lanjd;->b:Lanja;

    iget-object p1, p1, Lanja;->a:Lanku;

    iget-object v0, p0, Lanjd;->c:Lcf;

    invoke-virtual {p1, v0}, Lanku;->g(Lcf;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lanjd;->b:Lanja;

    iget-object p1, p1, Lanja;->a:Lanku;

    iget-object v0, p0, Lanjd;->c:Lcf;

    invoke-virtual {p1, v0}, Lanku;->g(Lcf;)V

    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lanjd;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lanjd;->c(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
