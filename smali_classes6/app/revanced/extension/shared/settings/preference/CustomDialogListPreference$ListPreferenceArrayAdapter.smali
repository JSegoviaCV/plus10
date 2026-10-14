.class public Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListPreferenceArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final entryValues:[Ljava/lang/CharSequence;

.field final layoutResourceId:I

.field selectedValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput p2, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->layoutResourceId:I

    iput-object p4, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->entryValues:[Ljava/lang/CharSequence;

    iput-object p5, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->selectedValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->layoutResourceId:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;-><init>(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer-IA;)V

    sget v1, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->ID_REVANCED_CHECK_ICON:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->checkIcon:Landroid/widget/ImageView;

    sget v1, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->ID_REVANCED_CHECK_ICON_PLACEHOLDER:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->placeholder:Landroid/view/View;

    sget v1, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->ID_REVANCED_ITEM_TEXT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->itemText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;

    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->itemText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->itemText:Landroid/widget/TextView;

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->entryValues:[Ljava/lang/CharSequence;

    aget-object p1, v1, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->selectedValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->checkIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->checkIcon:Landroid/widget/ImageView;

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p3, p3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter$SubViewDataContainer;->placeholder:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public setSelectedValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->selectedValue:Ljava/lang/String;

    return-void
.end method
