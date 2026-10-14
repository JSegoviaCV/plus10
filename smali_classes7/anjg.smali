.class public Lanjg;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lanki;

.field public final b:Lcf;


# direct methods
.method public constructor <init>(Lanki;Lcf;)V
    .locals 0

    iput-object p1, p0, Lanjg;->a:Lanki;

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lanjg;->b:Lcf;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lanjg;->a:Lanki;

    iget-object p1, p1, Lanki;->a:Lanku;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanjg;->b:Lcf;

    invoke-virtual {p1, v0}, Lanku;->g(Lcf;)V

    :cond_0
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lanjg;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
