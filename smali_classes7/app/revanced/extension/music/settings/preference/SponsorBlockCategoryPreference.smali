.class public Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;
.super Ljava/lang/Object;


# static fields
.field private static final CategoryBehaviourEntries:[Ljava/lang/String;

.field private static final CategoryBehaviourEntryValues:[Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

.field private static mClickedDialogEntryIndex:I


# direct methods
.method public static synthetic $r8$lambda$5KNOzat73_AiFCzahZk-Mr3Zuzk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->lambda$showDialog$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6XOYELx-IjwvdZRUYn0HW-36psQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->lambda$showDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOuYaxIQnxfs3X4ys2BBbD_pMz8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->lambda$showDialog$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I5L0LVHkOujewoV57Qp1S1t3PL0(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->lambda$showDialog$0(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YukS97PxV-kNHzUsRlIhN9HS2Tg(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->lambda$showDialog$2(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "revanced_sb_skip_automatically"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "revanced_sb_skip_ignore"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->CategoryBehaviourEntries:[Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->CategoryBehaviourEntryValues:[Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$showDialog$0(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->CategoryBehaviourEntryValues:[Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    sget p3, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->mClickedDialogEntryIndex:I

    aget-object p2, p2, p3

    iput-object p2, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    invoke-virtual {p0, p2}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->setBehaviour(Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;)V

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->setColor(Ljava/lang/String;)V

    const-string p0, "revanced_sb_color_changed"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "revanced_sb_color_invalid"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDialog$1()Ljava/lang/String;
    .locals 1

    const-string v0, "setNeutralButton failure"

    return-object v0
.end method

.method private static synthetic lambda$showDialog$2(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->resetColor()V

    const-string p0, "revanced_sb_color_reset"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    sput p1, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->mClickedDialogEntryIndex:I

    return-void
.end method

.method private static synthetic lambda$showDialog$4()Ljava/lang/String;
    .locals 1

    const-string v0, "dialogBuilder failure"

    return-object v0
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->byCategoryKey(Ljava/lang/String;)Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x46

    const/16 v4, 0x96

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "revanced_sb_color_dot_label"

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->getCategoryColorDot()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x1e

    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x1001

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$1;

    invoke-direct {p0, v4}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v4, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p0, p1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->title:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v5}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "revanced_sb_reset_color"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p0, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->CategoryBehaviourEntryValues:[Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->mClickedDialogEntryIndex:I

    sget-object p1, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->CategoryBehaviourEntries:[Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
