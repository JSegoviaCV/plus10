.class public final synthetic Lflt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/database/sqlite/SQLiteOpenHelper;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->isAllocationSupported(Ljava/io/FileDescriptor;)Z

    move-result p0

    return p0
.end method
