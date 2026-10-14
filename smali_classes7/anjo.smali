.class public final Lanjo;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lanjs;

.field private final b:Lgyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lanjs;Lgyu;)V
    .locals 0

    iput-object p1, p0, Lanjo;->a:Lanjs;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lanjo;->b:Lgyu;

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    const-string p2, "statusCode"

    const/16 v0, 0x1fd6

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lanjw;->a()Lanjv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lanjv;->b(I)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lanjv;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lanjo;->b:Lgyu;

    invoke-virtual {v0}, Lanjv;->a()Lanjw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgyu;->b(Lanjw;)V

    const/16 p1, 0x1fdd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lanjo;->a:Lanjs;

    iget-object p1, p1, Lanjs;->a:Lanjz;

    if-eqz p1, :cond_1

    new-instance p2, Langb;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lanjz;->b(Ljava/lang/Runnable;)V

    :cond_1
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
