.class public Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;
.super Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;


# instance fields
.field public final category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private entryValues:[Ljava/lang/CharSequence;

.field private selectedDialogEntryIndex:I

.field private widgetColorDot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$NBQukkoJtiDSqW_LvauYAsT7UWQ(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->lambda$updateUI$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzEriP0Xj6yrw7JIA7TWm0UjXmI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->lambda$setText$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UBPNbbuNtca9VpaIQJ7DpjeG6zw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->lambda$onDialogNeutralClicked$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nZsnouFWbokHsy3bbWz5nR0vdHc(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->lambda$createExtraDialogContentView$1(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object p1, p2, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p1, p2, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->title:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->description:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setOpacitySliderEnabled(Z)V

    sget p1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_REVANCED_COLOR_DOT_WIDGET:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorStringWithOpacity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateUI()V

    return-void
.end method

.method private synthetic lambda$createExtraDialogContentView$1(Landroid/widget/RadioGroup;I)V
    .locals 0

    iput p2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    return-void
.end method

.method private static synthetic lambda$onDialogNeutralClicked$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Reset button failure"

    return-object v0
.end method

.method private static synthetic lambda$setText$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setText failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateUI$3()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI failure for category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v1, v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateWidgetColorDot()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->widgetColorDot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorWithOpacity()I

    move-result v1

    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public createExtraDialogContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorKeyValuesWithoutSkipOnce()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorKeyValues()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->entryValues:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v1, v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    move v4, v2

    :goto_2
    iget-object v5, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->entryValues:[Ljava/lang/CharSequence;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v4, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_4

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorDescriptionsWithoutSkipOnce()[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->getBehaviorDescriptions()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v4, v2

    :goto_5
    array-length v5, v0

    if-ge v4, v5, :cond_6

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    iget v6, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    if-ne v4, v6, :cond_5

    move v6, v3

    goto :goto_6

    :cond_5
    move v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p1

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v1
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->onBindView(Landroid/view/View;)V

    sget v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->ID_PREFERENCE_COLOR_DOT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->widgetColorDot:Landroid/view/View;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateWidgetColorDot()V

    return-void
.end method

.method public onDialogNeutralClicked()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getDefaultColorWithOpacity()I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDialogOkClicked()V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->selectedDialogEntryIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->entryValues:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->byReVancedKeyValue(Ljava/lang/String;)Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->setBehaviour(Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;)V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    const v0, 0x3f333333    # 0.7f

    :try_start_0
    invoke-static {p1, v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->migrateOldColorString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->setColorWithOpacity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateUI()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorChangeListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getColorWithOpacity()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;->onColorChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string p1, "revanced_settings_color_invalid"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object p1, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateUI()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v0, v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->isAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;->updateWidgetColorDot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategoryPreference;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
