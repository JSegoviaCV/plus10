.class public final Labwx;
.super Ljava/lang/Object;

# interfaces
.implements Laoax;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Labwx;->b:I

    iput-object p1, p0, Labwx;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Labwx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lacin;

    iget-object v0, p0, Labwx;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Lacin;

    iput-object v0, p1, Lacin;->n:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    return-void

    :cond_0
    check-cast p1, Laasp;

    iget-object v0, p0, Labwx;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    iput-object v0, p1, Laasp;->h:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    return-void

    :cond_1
    check-cast p1, Labwz;

    iget-object v0, p0, Labwx;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    iput-object v0, p1, Labwz;->i:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    return-void
.end method
