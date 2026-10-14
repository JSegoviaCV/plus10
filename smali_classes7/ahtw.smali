.class public final Lahtw;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field final synthetic a:Lfo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfo;I)V
    .locals 0

    iput p2, p0, Lahtw;->b:I

    iput-object p1, p0, Lahtw;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget p1, p0, Lahtw;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v1, p1

    check-cast v1, Lajhw;

    iget-boolean v2, v1, Lajhw;->a:Z

    if-nez v2, :cond_5

    iput-boolean v0, v1, Lajhw;->a:Z

    invoke-virtual {v1}, Lajhw;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v0, v0, Lgsi;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->rm:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lzwp;

    return-void

    :cond_0
    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v1, p1

    check-cast v1, Laiel;

    iget-boolean v2, v1, Laiel;->a:Z

    if-nez v2, :cond_5

    iput-boolean v0, v1, Laiel;->a:Z

    invoke-virtual {v1}, Laiel;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v1, v0, Lgsi;->fp:Lbepn;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lbguh;

    iget-object v0, v0, Lgsi;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->bi:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Laoru;

    return-void

    :cond_1
    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;->d()V

    check-cast p1, Lahvw;

    invoke-virtual {p1}, Lahvw;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v1, p1

    check-cast v1, Lahvw;

    iget-boolean v2, v1, Lahvw;->a:Z

    if-nez v2, :cond_5

    iput-boolean v0, v1, Lahvw;->a:Z

    invoke-virtual {v1}, Lahvw;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    return-void

    :cond_3
    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v1, p1

    check-cast v1, Lahty;

    iget-boolean v2, v1, Lahty;->a:Z

    if-nez v2, :cond_5

    iput-boolean v0, v1, Lahty;->a:Z

    invoke-virtual {v1}, Lahty;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;

    return-void

    :cond_4
    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v1, p1

    check-cast v1, Lagju;

    iget-boolean v2, v1, Lagju;->b:Z

    if-nez v2, :cond_5

    iput-boolean v0, v1, Lagju;->b:Z

    invoke-virtual {v1}, Lagju;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lahtw;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;->b()V

    check-cast p1, Lahty;

    invoke-virtual {p1}, Lahty;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void
.end method
