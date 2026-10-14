.class public final Lknq;
.super Lkob;

# interfaces
.implements Lzme;


# instance fields
.field public a:Lahzj;

.field public aM:Laqpz;

.field public aN:Lrfl;

.field private aO:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

.field private aP:Lasuc;

.field private aQ:Landroid/widget/ImageView;

.field private aR:Landroid/widget/EditText;

.field private aS:Landroid/widget/EditText;

.field private aT:Landroid/view/View;

.field private aU:Landroid/widget/TextView;

.field private aV:Landroid/widget/TextView;

.field private aW:Liiq;

.field private aX:F

.field private aY:F

.field private aZ:I

.field public ah:Laylh;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ak:Lknp;

.field public al:Landroid/app/AlertDialog;

.field public am:Z

.field public an:Laldr;

.field public ao:Lijt;

.field public ap:Ladjg;

.field public aq:Laeha;

.field public ar:Lampw;

.field public as:Lbpx;

.field public at:Lbhsy;

.field public au:Lbhsy;

.field public b:Laeea;

.field private ba:Lohe;

.field public c:Laaan;

.field public d:Lzmb;

.field public e:Ladin;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkob;-><init>()V

    return-void
.end method

.method public static aQ(Laylc;)I
    .locals 2

    iget v0, p0, Laylc;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laylc;->c:Ljava/lang/Object;

    check-cast p0, Laylk;

    goto :goto_0

    :cond_0
    sget-object p0, Laylk;->a:Laylk;

    :goto_0
    iget-object p0, p0, Laylk;->b:Laykw;

    if-nez p0, :cond_1

    sget-object p0, Laykw;->a:Laykw;

    :cond_1
    iget-object p0, p0, Laykw;->b:Latsr;

    if-nez p0, :cond_2

    sget-object p0, Latsr;->a:Latsr;

    :cond_2
    iget-object p0, p0, Latsr;->c:Latsq;

    if-nez p0, :cond_3

    sget-object p0, Latsq;->a:Latsq;

    :cond_3
    iget-object p0, p0, Latsq;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsn;

    iget-object v1, v0, Latsn;->c:Latsp;

    if-nez v1, :cond_5

    sget-object v1, Latsp;->a:Latsp;

    :cond_5
    iget-boolean v1, v1, Latsp;->h:Z

    if-eqz v1, :cond_4

    iget-object p0, v0, Latsn;->c:Latsp;

    if-nez p0, :cond_6

    sget-object p0, Latsp;->a:Latsp;

    :cond_6
    iget v0, p0, Latsp;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Latsp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown privacy status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final aU()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;
    .locals 4

    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    iget-object v1, p0, Lknq;->aR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lknq;->aS:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lknq;->ba:Lohe;

    invoke-virtual {v3}, Lohe;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method private static aV(Laylc;)Z
    .locals 2

    iget v0, p0, Laylc;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laylc;->c:Ljava/lang/Object;

    check-cast p0, Lazaa;

    goto :goto_0

    :cond_0
    sget-object p0, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    return p0
.end method

.method private static aW(Laylc;)Z
    .locals 2

    iget v0, p0, Laylc;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laylc;->c:Ljava/lang/Object;

    check-cast p0, Laylk;

    goto :goto_0

    :cond_0
    sget-object p0, Laylk;->a:Laylk;

    :goto_0
    iget-object p0, p0, Laylk;->b:Laykw;

    if-nez p0, :cond_1

    sget-object p0, Laykw;->a:Laykw;

    :cond_1
    iget-object p0, p0, Laykw;->b:Latsr;

    if-nez p0, :cond_2

    sget-object p0, Latsr;->a:Latsr;

    :cond_2
    iget p0, p0, Latsr;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final aX()Z
    .locals 4

    iget-object v0, p0, Lknq;->ah:Laylh;

    invoke-static {v0}, Leiw;->U(Laylh;)Laylc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Laylc;->e:Laylj;

    if-nez v2, :cond_0

    sget-object v2, Laylj;->a:Laylj;

    :cond_0
    iget v2, v2, Laylj;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Laylc;->f:Laylj;

    if-nez v2, :cond_1

    sget-object v2, Laylj;->a:Laylj;

    :cond_1
    iget v2, v2, Laylj;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {v0}, Lknq;->aV(Laylc;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lknq;->aW(Laylc;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v0}, Lknq;->aQ(Laylc;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    const-string v0, "Privacy status is not set in the PrivacyDropdown."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "Missing privacy option in the PlaylistSettingsEditorRenderer"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "Missing name or description in the PlaylistSettingsEditorRenderer."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return v1
.end method

.method private static final aY(Landroid/widget/EditText;I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static bridge synthetic v(Lknq;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknq;->am:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e0523

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lknq;->aQ:Landroid/widget/ImageView;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b1529

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lknq;->aR:Landroid/widget/EditText;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0576

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lknq;->aS:Landroid/widget/EditText;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0ea9

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lknq;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Lknq;->aN:Lrfl;

    iget-object p2, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0ea7

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1, p2}, Lrfl;->T(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lohe;

    move-result-object p1

    iput-object p1, p0, Lknq;->ba:Lohe;

    iget-object p1, p0, Lknq;->as:Lbpx;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0ea4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p1, p2, v0}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p1

    iput-object p1, p0, Lknq;->aW:Liiq;

    new-instance p1, Lknp;

    invoke-direct {p1, p0}, Lknp;-><init>(Lknq;)V

    iput-object p1, p0, Lknq;->ak:Lknp;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b03d9

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknq;->aT:Landroid/view/View;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b03db

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lknq;->aU:Landroid/widget/TextView;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b03da

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lknq;->aV:Landroid/widget/TextView;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Lknq;->aX:F

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lknq;->aY:F

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040af3

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lknq;->aZ:I

    const-string p1, "navigation_endpoint"

    const-string p2, ""

    const-string v0, "playlist_id"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lknq;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ladip;->b([B)Lasuc;

    move-result-object v3

    iput-object v3, p0, Lknq;->aP:Lasuc;

    :try_start_0
    const-string v3, "playlist_settings_editor"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Laylh;->a:Laylh;

    invoke-static {v5, v3, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Laylh;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lknq;->ah:Laylh;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v2, p0, Lknq;->ah:Laylh;

    :goto_1
    const-string v3, "editor_state"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    iget-object v3, p0, Lknq;->ah:Laylh;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p3}, Lknq;->f(Laylh;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lknq;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    iput-object p1, p0, Lknq;->aP:Lasuc;

    new-instance p1, Lkno;

    invoke-direct {p1, p0}, Lkno;-><init>(Lknq;)V

    iget-object p2, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p3, Lknl;

    invoke-direct {p3, p0, p1, v1}, Lknl;-><init>(Lknq;Lkno;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    invoke-virtual {p0, p1}, Lknq;->b(Laici;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    const/16 p2, 0x4fdd

    invoke-static {p2}, Lafov;->b(I)Lafow;

    move-result-object p2

    iget-object p3, p0, Lknq;->aP:Lasuc;

    invoke-interface {p1, p2, p3, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p0, p1}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ah()V
    .locals 3

    invoke-super {p0}, Lkob;->ah()V

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkmh;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkmh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lkob;->aj()V

    iget-object v0, p0, Lknq;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknq;->az:Liqe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqe;->lu(Z)V

    :cond_0
    return-void
.end method

.method public final b(Laici;)V
    .locals 2

    iget-object v0, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lknq;->b:Laeea;

    invoke-virtual {v0}, Laeea;->e()Laedx;

    move-result-object v0

    iget-object v1, p0, Lknq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laedx;->E(Ljava/lang/String;)V

    sget-object v1, Ladjm;->b:[B

    invoke-virtual {v0, v1}, Ladtw;->o([B)V

    iget-object v1, p0, Lknq;->b:Laeea;

    invoke-virtual {v1, v0, p1}, Laeea;->j(Ladvh;Laici;)V

    return-void
.end method

.method public final br()V
    .locals 2

    invoke-direct {p0}, Lknq;->aU()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    new-instance v1, Lkno;

    invoke-direct {v1, p0}, Lkno;-><init>(Lknq;)V

    iput-object v0, v1, Lkno;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    invoke-virtual {p0, v1}, Lknq;->b(Laici;)V

    return-void
.end method

.method public final f(Laylh;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {p1}, Leiw;->U(Laylh;)Laylc;

    move-result-object v0

    invoke-direct {p0}, Lknq;->aX()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    if-eqz p2, :cond_1

    iget-object v1, p0, Lknq;->aR:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lknq;->aS:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lknq;->aR:Landroid/widget/EditText;

    iget-object v2, v0, Laylc;->e:Laylj;

    if-nez v2, :cond_2

    sget-object v2, Laylj;->a:Laylj;

    :cond_2
    iget-object v2, v2, Laylj;->c:Laufm;

    if-nez v2, :cond_3

    sget-object v2, Laufm;->a:Laufm;

    :cond_3
    iget-object v2, v2, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lknq;->aS:Landroid/widget/EditText;

    iget-object v2, v0, Laylc;->f:Laylj;

    if-nez v2, :cond_4

    sget-object v2, Laylj;->a:Laylj;

    :cond_4
    iget-object v2, v2, Laylj;->c:Laufm;

    if-nez v2, :cond_5

    sget-object v2, Laufm;->a:Laufm;

    :cond_5
    iget-object v2, v2, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lknq;->aR:Landroid/widget/EditText;

    iget-object v2, v0, Laylc;->e:Laylj;

    if-nez v2, :cond_6

    sget-object v2, Laylj;->a:Laylj;

    :cond_6
    iget-object v2, v2, Laylj;->c:Laufm;

    if-nez v2, :cond_7

    sget-object v2, Laufm;->a:Laufm;

    :cond_7
    iget v2, v2, Laufm;->e:I

    invoke-static {v1, v2}, Lknq;->aY(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lknq;->aS:Landroid/widget/EditText;

    iget-object v2, v0, Laylc;->f:Laylj;

    if-nez v2, :cond_8

    sget-object v2, Laylj;->a:Laylj;

    :cond_8
    iget-object v2, v2, Laylj;->c:Laufm;

    if-nez v2, :cond_9

    sget-object v2, Laufm;->a:Laufm;

    :cond_9
    iget v2, v2, Laufm;->e:I

    invoke-static {v1, v2}, Lknq;->aY(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lknq;->an:Laldr;

    iget-object v2, p0, Lknq;->aQ:Landroid/widget/ImageView;

    iget-object v3, v0, Laylc;->d:Laylx;

    if-nez v3, :cond_a

    sget-object v3, Laylx;->a:Laylx;

    :cond_a
    iget v3, v3, Laylx;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v0, Laylc;->d:Laylx;

    if-nez v3, :cond_b

    sget-object v3, Laylx;->a:Laylx;

    :cond_b
    iget-object v3, v3, Laylx;->d:Laylw;

    if-nez v3, :cond_c

    sget-object v3, Laylw;->a:Laylw;

    :cond_c
    iget-object v3, v3, Laylw;->b:Lbahx;

    if-nez v3, :cond_12

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_d
    iget-object v3, v0, Laylc;->d:Laylx;

    if-nez v3, :cond_e

    sget-object v6, Laylx;->a:Laylx;

    goto :goto_1

    :cond_e
    move-object v6, v3

    :goto_1
    iget v6, v6, Laylx;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    if-nez v3, :cond_f

    sget-object v3, Laylx;->a:Laylx;

    :cond_f
    iget-object v3, v3, Laylx;->c:Layly;

    if-nez v3, :cond_10

    sget-object v3, Layly;->a:Layly;

    :cond_10
    iget-object v3, v3, Layly;->c:Lbahx;

    if-nez v3, :cond_12

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_11
    move-object v3, v5

    :cond_12
    :goto_2
    invoke-virtual {v1, v2, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v0}, Lknq;->aW(Laylc;)Z

    move-result v1

    const v2, 0x7f0b09e4

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_18

    iget-object v1, p0, Lknq;->ba:Lohe;

    iget v7, v0, Laylc;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_13

    iget-object v7, v0, Laylc;->c:Ljava/lang/Object;

    check-cast v7, Laylk;

    goto :goto_3

    :cond_13
    sget-object v7, Laylk;->a:Laylk;

    :goto_3
    iget-object v7, v7, Laylk;->b:Laykw;

    if-nez v7, :cond_14

    sget-object v7, Laykw;->a:Laykw;

    :cond_14
    iget-object v7, v7, Laykw;->b:Latsr;

    if-nez v7, :cond_15

    sget-object v7, Latsr;->a:Latsr;

    :cond_15
    iget-object v7, v7, Latsr;->c:Latsq;

    if-nez v7, :cond_16

    sget-object v7, Latsq;->a:Latsq;

    :cond_16
    invoke-virtual {v1, v7}, Lohe;->a(Latsq;)V

    if-eqz p2, :cond_17

    iget-object v0, p0, Lknq;->ba:Lohe;

    iget p2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    invoke-virtual {v0, p2}, Lohe;->c(I)V

    goto :goto_4

    :cond_17
    iget-object p2, p0, Lknq;->ba:Lohe;

    invoke-static {v0}, Lknq;->aQ(Laylc;)I

    move-result v0

    invoke-virtual {p2, v0}, Lohe;->c(I)V

    :goto_4
    iget-object p2, p0, Lknq;->aW:Liiq;

    invoke-virtual {p2}, Liiq;->a()V

    iget-object p2, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_18
    invoke-static {v0}, Lknq;->aV(Laylc;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lknq;->aW:Liiq;

    iget v1, v0, Laylc;->b:I

    const/4 v7, 0x6

    if-ne v1, v7, :cond_19

    iget-object v0, v0, Laylc;->c:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_5

    :cond_19
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v7, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Laxfu;

    invoke-virtual {p2, v0}, Liiq;->f(Laxfu;)V

    iget-object p2, p0, Lknq;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0ea7

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lknq;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_7
    invoke-static {p1}, Leiw;->V(Laylh;)Layld;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object v0, p0, Lknq;->aU:Landroid/widget/TextView;

    iget v1, p2, Layld;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, p2, Layld;->c:Laufv;

    if-nez v1, :cond_1d

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_8

    :cond_1c
    move-object v1, v5

    :cond_1d
    :goto_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lknq;->aT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Layld;->m:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lknq;->aU:Landroid/widget/TextView;

    iget v1, p0, Lknq;->aZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lknq;->aV:Landroid/widget/TextView;

    iget v1, p0, Lknq;->aZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    iget-object v0, p0, Lknq;->aT:Landroid/view/View;

    new-instance v1, Lklb;

    invoke-direct {v1, p0, p2, v4}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lknq;->ba:Lohe;

    new-instance v0, Loi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Loi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lohe;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lknq;->s()V

    goto :goto_9

    :cond_1f
    iget-object p2, p0, Lknq;->aT:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget p2, p1, Laylh;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_24

    iget-object p2, p1, Laylh;->c:Lasuc;

    if-nez p2, :cond_20

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p1, p1, Laylh;->c:Lasuc;

    if-nez p1, :cond_21

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_22
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    move-object v5, p1

    check-cast v5, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_23
    iput-object v5, p0, Lknq;->aO:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_24
    :goto_b
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    iget-object p1, p0, Lknq;->az:Liqe;

    invoke-interface {p1, v0}, Liqe;->lu(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final gv()Liim;
    .locals 3

    iget-object v0, p0, Lknq;->aw:Liim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lknq;->ay:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    new-instance v0, Ljwy;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lknq;->aw:Liim;

    :cond_0
    iget-object v0, p0, Lknq;->aw:Liim;

    return-object v0
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lkob;->jW()V

    iget-object v0, p0, Lknq;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkob;->kg(Landroid/os/Bundle;)V

    const-string v0, "playlist_id"

    iget-object v1, p0, Lknq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lknq;->aP:Lasuc;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lknq;->ah:Laylh;

    if-eqz v0, :cond_0

    const-string v1, "playlist_settings_editor"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-direct {p0}, Lknq;->aU()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    const-string v1, "editor_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lkob;->m()V

    iget-object v0, p0, Lknq;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknq;->az:Liqe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqe;->lu(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lknq;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lknq;->ba:Lohe;

    invoke-virtual {v0}, Lohe;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lknq;->aT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lknq;->aT:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lknq;->aX:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lknq;->aY:F

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final u(Lzhv;Lzhy;)V
    .locals 8

    iget-object v0, p0, Lknq;->aO:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lknq;->aX()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lknq;->aq:Laeha;

    invoke-virtual {v1}, Laeha;->e()Laeeb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iput-object v0, v1, Laeeb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ladtw;->l()V

    invoke-direct {p0}, Lknq;->aU()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lknq;->av:Lfo;

    const p2, 0x7f1403eb

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v3, p0, Lknq;->ah:Laylh;

    invoke-static {v3}, Leiw;->U(Laylh;)Laylc;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget-object v5, v3, Laylc;->e:Laylj;

    if-nez v5, :cond_2

    sget-object v5, Laylj;->a:Laylj;

    :cond_2
    iget-object v5, v5, Laylj;->c:Laufm;

    if-nez v5, :cond_3

    sget-object v5, Laufm;->a:Laufm;

    :cond_3
    iget-object v5, v5, Laufm;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Layjj;->a:Layjj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Layji;->h:Layji;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Layjj;

    iget v6, v6, Layji;->ab:I

    iput v6, v7, Layjj;->d:I

    iget v6, v7, Layjj;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Layjj;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Layjj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Layjj;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Layjj;->b:I

    iput-object v2, v6, Layjj;->i:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layjj;

    iget-object v5, v1, Laeeb;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Laylc;->f:Laylj;

    if-nez v5, :cond_5

    sget-object v5, Laylj;->a:Laylj;

    :cond_5
    iget-object v5, v5, Laylj;->c:Laufm;

    if-nez v5, :cond_6

    sget-object v5, Laufm;->a:Laufm;

    :cond_6
    iget-object v5, v5, Laufm;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Layjj;->a:Layjj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Layji;->i:Layji;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Layjj;

    iget v6, v6, Layji;->ab:I

    iput v6, v7, Layjj;->d:I

    iget v6, v7, Layjj;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Layjj;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Layjj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Layjj;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Layjj;->b:I

    iput-object v2, v6, Layjj;->j:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layjj;

    iget-object v5, v1, Laeeb;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lknq;->aW(Laylc;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    invoke-static {v3}, Lknq;->aQ(Laylc;)I

    move-result v2

    if-eq v0, v2, :cond_9

    sget-object v2, Layjj;->a:Layjj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Layji;->k:Layji;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Layjj;

    iget v3, v3, Layji;->ab:I

    iput v3, v5, Layjj;->d:I

    iget v3, v5, Layjj;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Layjj;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layjj;

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_8

    iput v5, v3, Layjj;->k:I

    iget v0, v3, Layjj;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Layjj;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layjj;

    iget-object v2, v1, Laeeb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    iget-object v0, v1, Laeeb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lknq;->am:Z

    iget-object v0, p0, Lknq;->aq:Laeha;

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laeha;->h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_a
    sget-object p1, Lavmb;->a:Lavmb;

    invoke-interface {p2, p1}, Lzhy;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method
