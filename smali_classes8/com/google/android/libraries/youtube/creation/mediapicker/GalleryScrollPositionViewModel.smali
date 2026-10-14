.class public final Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;
.super Lbzu;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 4

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Labva;->values()[Labva;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    const-string v0, "GALLERY_SCROLL_POSITION_VIEW_MODEL_KEY"

    invoke-virtual {p1, v0}, Lbzk;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "POSITION_MAP_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Ljne;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method
