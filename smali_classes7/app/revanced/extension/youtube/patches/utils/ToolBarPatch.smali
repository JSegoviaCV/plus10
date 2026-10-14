.class public Lapp/revanced/extension/youtube/patches/utils/ToolBarPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$4ow-3aDMcP9_6uZSpEC-HWgJDFw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ToolBarPatch;->lambda$hookToolBar$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hookToolBar(Ljava/lang/Enum;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ToolBarPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ToolBarPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ToolBarPatch;->hookToolBar(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static hookToolBar(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->replaceCreateButton(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideNotificationButton(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideCreateButton(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->setToolbarMenu(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$hookToolBar$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enumString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
