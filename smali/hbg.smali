.class public final Lhbg;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field final synthetic a:Lfo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfo;I)V
    .locals 0

    iput p2, p0, Lhbg;->b:I

    iput-object p1, p0, Lhbg;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget p1, p0, Lhbg;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->b()V

    check-cast p1, Lmer;

    invoke-virtual {p1}, Lmer;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v1, p1

    check-cast v1, Lmee;

    iget-boolean v2, v1, Lmee;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Lmee;->a:Z

    invoke-virtual {v1}, Lmee;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    return-void

    :pswitch_1
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->b()V

    check-cast p1, Lmee;

    invoke-virtual {p1}, Lmee;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d()V

    check-cast p1, Ljiy;

    invoke-virtual {p1}, Ljiy;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v1, p1

    check-cast v1, Ljiy;

    iget-boolean v2, v1, Ljiy;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Ljiy;->a:Z

    invoke-virtual {v1}, Ljiy;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    return-void

    :pswitch_4
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->d()V

    check-cast p1, Ljhj;

    invoke-virtual {p1}, Ljhj;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v1, p1

    check-cast v1, Ljhj;

    iget-boolean v2, v1, Ljhj;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Ljhj;->a:Z

    invoke-virtual {v1}, Ljhj;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    return-void

    :pswitch_6
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d()V

    check-cast p1, Ljgs;

    invoke-virtual {p1}, Ljgs;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v1, p1

    check-cast v1, Ljgs;

    iget-boolean v2, v1, Ljgs;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Ljgs;->a:Z

    invoke-virtual {v1}, Ljgs;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    return-void

    :pswitch_8
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v1, p1

    check-cast v1, Ljfc;

    iget-boolean v2, v1, Ljfc;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Ljfc;->a:Z

    invoke-virtual {v1}, Ljfc;->ba()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    return-void

    :pswitch_9
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    check-cast p1, Ljfc;

    invoke-virtual {p1}, Ljfc;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhbg;->a:Lfo;

    move-object v1, p1

    check-cast v1, Lhcx;

    iget-boolean v2, v1, Lhcx;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Lhcx;->a:Z

    invoke-virtual {v1}, Lhcx;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v0, v0, Lgsi;->a:Lgue;

    iget-object v1, v0, Lgue;->pL:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoj;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    iget-object v1, v0, Lgue;->di:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabk;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Laabk;

    iget-object v1, v0, Lgue;->K:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjc;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Ladjc;

    iget-object p1, v0, Lgue;->d:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_0
    return-void

    :pswitch_b
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhbg;->a:Lfo;

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Lhbf;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
