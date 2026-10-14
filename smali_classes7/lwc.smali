.class final Llwc;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field final synthetic a:Llwf;


# direct methods
.method public constructor <init>(Llwf;)V
    .locals 0

    iput-object p1, p0, Llwc;->a:Llwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llwc;->a:Llwf;

    invoke-virtual {v0}, Llwf;->D()V

    iget-object v1, v0, Llwf;->q:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, v0, Llwf;->ah:Lbezf;

    invoke-virtual {v1}, Lbezf;->eZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b161e

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b025c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/CopyVideoUrlButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/CopyVideoUrlTimestampButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/ExternalDownloadButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/GeminiButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlaybackSpeedDialogButton;->initializeButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/WhitelistButton;->initializeButton(Landroid/view/View;)V

    iput-object v1, v0, Llwf;->q:Landroid/view/View;

    :cond_1
    iget-object v1, v0, Llwf;->r:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, v0, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b1712

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, v0, Llwf;->B:Ladjh;

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->p:Larsq;

    if-nez v2, :cond_2

    sget-object v2, Larsq;->a:Larsq;

    :cond_2
    iget-boolean v2, v2, Larsq;->cO:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Llwf;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070450

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Laagm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwf;->r:Landroid/view/View;

    :cond_4
    iget-object v0, v0, Llwf;->o:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
