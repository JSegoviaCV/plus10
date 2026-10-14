.class Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$3;
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
.method public static synthetic $r8$lambda$VAH1O6Z0n_C9OTzkBsyElUMIevk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$3;->lambda$onClick$0()Ljava/lang/String;

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

    const-string v0, "segmentReadyDialogButtonListener failure"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideNewSegmentLayout()V

    move-object p2, p1

    check-cast p2, Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutHighlights()[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/CharSequence;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot()Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewUserCreatedSegmentCategory(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "revanced_sb_new_segment_choose_category"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfgetsegmentTypeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfgetsegmentCategorySelectedDialogListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$3$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
