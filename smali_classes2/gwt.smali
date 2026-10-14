.class public final Lgwt;
.super Ljava/lang/Object;

# interfaces
.implements Laoaj;
.implements Lbepe;


# instance fields
.field public final a:Lbzk;

.field public final b:Lgue;

.field c:Lbepn;

.field d:Lbepn;

.field e:Lbepn;

.field f:Lbepn;

.field g:Lbepn;

.field h:Lbepn;

.field i:Lbepn;

.field j:Lbepn;

.field k:Lbepn;

.field l:Lbepn;

.field m:Lbepn;

.field private final n:Lgwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;Lbzk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgwt;->n:Lgwt;

    iput-object p1, p0, Lgwt;->b:Lgue;

    iput-object p2, p0, Lgwt;->a:Lbzk;

    new-instance p2, Lguq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->c:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->d:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->e:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->f:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->g:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->h:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->i:Lbepn;

    new-instance p2, Lguq;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->j:Lbepn;

    new-instance p2, Lguq;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->k:Lbepn;

    new-instance p2, Lguq;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->l:Lbepn;

    new-instance p2, Lguq;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, Lguq;-><init>(Lgue;Lgwt;I)V

    iput-object p2, p0, Lgwt;->m:Lbepn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, Laoxo;->h(I)Laoxk;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.creation.trim.mediaengineintegration.viewmodel.ClipTrimViewModel"

    iget-object v2, p0, Lgwt;->c:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.libraries.youtube.creation.dynamicasset.DynamicCreationAssetCacheViewModel"

    iget-object v2, p0, Lgwt;->d:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.libraries.youtube.creation.mediapicker.GalleryScrollPositionViewModel"

    iget-object v2, p0, Lgwt;->e:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.libraries.youtube.creation.mediageneration.navigation.GenericProtoViewModel"

    iget-object v2, p0, Lgwt;->f:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.libraries.youtube.creation.mediapicker.MultiSelectViewModel"

    iget-object v2, p0, Lgwt;->g:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.libraries.youtube.creation.mediapicker.NonLinearMultiSelectViewModel"

    iget-object v2, p0, Lgwt;->h:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.recomposition.RecompositionViewModel"

    iget-object v2, p0, Lgwt;->i:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.libraries.youtube.creation.common.ui.RecordingDurationControllerViewModel"

    iget-object v2, p0, Lgwt;->j:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.search.SearchResultsControllerViewModel"

    iget-object v2, p0, Lgwt;->k:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.camera.timer.TimerViewModel"

    iget-object v2, p0, Lgwt;->l:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.trim.videoingestion.VideoIngestionViewModel"

    iget-object v2, p0, Lgwt;->m:Lbepn;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    return-object v0
.end method
