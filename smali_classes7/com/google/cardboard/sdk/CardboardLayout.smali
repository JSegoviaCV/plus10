.class public Lcom/google/cardboard/sdk/CardboardLayout;
.super Ljava/lang/Object;


# instance fields
.field private final alignmentMarker:Landroid/widget/FrameLayout;

.field private final backButton:Landroid/widget/ImageButton;

.field private final handler:Landroid/os/Handler;

.field private final settingsButton:Landroid/widget/ImageButton;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$XVFq1JrgU8GAgQlPfQu7aR9HL4g(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$showAlignmentMarker$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$m8cKrrNJR8OJZ1lG-0Kxve7FfUE(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$hideBackButton$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pqolT1brfqNzwDDdMmbWqWzVwkI(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$hideSettingsButton$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$tj1mc1e5F4W4KZzSJxMscinM7Q8(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$hideAlignmentMarker$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vMX_EB0p3eOEVTAfJvIPeADKVe8(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$showSettingsButton$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vSepZtQPxGK_Wx7w7_F7BPsgVkg(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$showBackButton$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e00d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->view:Landroid/view/View;

    const p2, 0x7f0b15b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    const p2, 0x7f0b15b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    const p2, 0x7f0b15b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    return-void
.end method

.method private synthetic lambda$hideAlignmentMarker$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hideBackButton$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hideSettingsButton$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$setOnBackButtonClick$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$setOnSettingskButtonClick$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$showAlignmentMarker$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method private synthetic lambda$showBackButton$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    return-void
.end method

.method private synthetic lambda$showSettingsButton$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideAlignmentMarker()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideAlignmentMarker()V

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideBackButton()V

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideSettingsButton()V

    return-void
.end method

.method public hideBackButton()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda4;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideSettingsButton()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda5;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnBackButtonClick(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSettingskButtonClick(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showAlignmentMarker()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda2;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showAlignmentMarker()V

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showBackButton()V

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showSettingsButton()V

    return-void
.end method

.method public showBackButton()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSettingsButton()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
