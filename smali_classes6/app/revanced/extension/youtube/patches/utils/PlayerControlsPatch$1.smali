.class Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->setFullscreenCloseButton(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastVisibility:I

.field final synthetic val$imageButton:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$Nb8_AyKLxojmkr-3vEHTcWF0zj0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->lambda$onGlobalLayout$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RbAmA55TRsdDaXpjxiGC56A-euA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->lambda$onGlobalLayout$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->val$imageButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->lastVisibility:I

    return-void
.end method

.method private static synthetic lambda$onGlobalLayout$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullscreen button visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "VISIBLE"

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    const-string p0, "GONE"

    goto :goto_0

    :cond_1
    const-string p0, "INVISIBLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onGlobalLayout$1()Ljava/lang/String;
    .locals 1

    const-string v0, "OnGlobalLayoutListener failure"

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->val$imageButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->lastVisibility:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1;->lastVisibility:I

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch;->-$$Nest$smfullscreenButtonVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/PlayerControlsPatch$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
