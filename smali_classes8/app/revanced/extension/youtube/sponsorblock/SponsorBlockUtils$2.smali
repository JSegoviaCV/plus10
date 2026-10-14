.class Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$_M1dxRdtttCnHowwoXDxNe8sj0I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$2;->lambda$onClick$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onClick$0()Ljava/lang/String;
    .locals 1

    const-string v0, "segmentTypeListener failure"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutHighlights()[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object v0, p2, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-ne v0, v1, :cond_0

    const-string p2, "revanced_sb_new_segment_disabled_category"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewUserCreatedSegmentCategory(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    const/4 p2, 0x1

    :goto_0
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
