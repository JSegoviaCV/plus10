.class final Lcbe;
.super Lcbj;


# instance fields
.field final synthetic a:Lakg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lakg;)V
    .locals 0

    iput-object p2, p0, Lcbe;->a:Lakg;

    invoke-direct {p0, p1}, Lcbj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcbe;->a:Lakg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakg;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Lcbe;->a:Lakg;

    invoke-virtual {p1, v0}, Lakg;->i(Ljava/lang/Object;)V

    return-void
.end method
