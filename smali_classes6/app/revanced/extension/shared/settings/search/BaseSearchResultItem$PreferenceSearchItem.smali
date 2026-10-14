.class public Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;
.super Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceSearchItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;
    }
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private entriesHighlightingApplied:Z

.field private highlightedEntries:[Ljava/lang/CharSequence;

.field lastQueryPattern:Ljava/util/regex/Pattern;

.field final originalEntries:[Ljava/lang/CharSequence;

.field final originalSummary:Ljava/lang/CharSequence;

.field final originalSummaryOff:Ljava/lang/CharSequence;

.field final originalSummaryOn:Ljava/lang/CharSequence;

.field final originalTitle:Ljava/lang/CharSequence;

.field public final preference:Landroid/preference/Preference;

.field final searchableText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->determineType(Landroid/preference/Preference;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    const/4 p2, 0x0

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->initTypeSpecificFields(Landroid/preference/Preference;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;

    move-result-object p2

    iget-object p3, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOn:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOn:Ljava/lang/CharSequence;

    iget-object p3, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOff:Ljava/lang/CharSequence;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOff:Ljava/lang/CharSequence;

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->entries:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->buildSearchableText(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->searchableText:Ljava/lang/String;

    return-void
.end method

.method private appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Utils;->removePunctuationToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private buildSearchableText(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "revanced_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    instance-of v1, p1, Landroid/preference/ListPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-direct {p0, v0, v3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz p1, :cond_4

    iget p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    invoke-static {p1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->appendText(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static determineType(Landroid/preference/Preference;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;
    .locals 1

    instance-of v0, p0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->SWITCH:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    sget-object p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->LIST:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    :cond_1
    instance-of v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz v0, :cond_2

    sget-object p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->COLOR_PICKER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    :cond_2
    instance-of v0, p0, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;

    if-eqz v0, :cond_3

    sget-object p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->URL_LINK:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    :cond_3
    const-string v0, "no_results_placeholder"

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->NO_RESULTS:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0

    :cond_4
    sget-object p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->REGULAR:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0
.end method

.method private initTypeSpecificFields(Landroid/preference/Preference;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult-IA;)V

    instance-of v1, p1, Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOn:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->summaryOff:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz v1, :cond_2

    check-cast p1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem$FieldInitializationResult;->entries:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    return-object v0
.end method


# virtual methods
.method public applyHighlighting(Ljava/util/regex/Pattern;)V
    .locals 5

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v0, v0, Landroid/preference/ListPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    :cond_2
    iput-boolean v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    return-void
.end method

.method public clearHighlighting()V
    .locals 5

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    array-length v3, v0

    array-length v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-boolean v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    iput-boolean v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    return v0
.end method

.method public getCurrentEffectiveSummary()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v1, v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    if-eqz v1, :cond_0

    check-cast v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->getStaticSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v1, v0, Landroid/preference/SwitchPreference;

    const-string v2, ""

    if-eqz v1, :cond_5

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummaryOff:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    array-length v3, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    array-length v1, v0

    if-ge v4, v1, :cond_6

    aget-object v0, v0, v4

    if-eqz v0, :cond_6

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    return-object v2

    :cond_b
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->originalSummary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    return-object v2
.end method

.method public getHighlightedEntries()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->highlightedEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isEntriesHighlightingApplied()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->entriesHighlightingApplied:Z

    return v0
.end method

.method public matchesQuery(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->searchableText:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->removePunctuationToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public refreshHighlighting()V
    .locals 2

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->lastQueryPattern:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->color:I

    return-void
.end method
