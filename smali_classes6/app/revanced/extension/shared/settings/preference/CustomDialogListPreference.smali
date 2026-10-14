.class public Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;
.super Landroid/preference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;
    }
.end annotation


# static fields
.field public static final ID_REVANCED_CHECK_ICON:I

.field public static final ID_REVANCED_CHECK_ICON_PLACEHOLDER:I

.field public static final ID_REVANCED_ITEM_TEXT:I

.field public static final LAYOUT_REVANCED_CUSTOM_LIST_ITEM_CHECKED:I


# instance fields
.field private highlightedEntriesForDialog:[Ljava/lang/CharSequence;

.field private staticSummary:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$XcuKskeQLs2GqFRoCFZZj_SwAbo(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->lambda$showDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_d7rgG4RQUop8eIm3uc-7f3fdc(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;[Ljava/lang/CharSequence;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->lambda$showDialog$1([Ljava/lang/CharSequence;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "revanced_check_icon"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->ID_REVANCED_CHECK_ICON:I

    const-string v0, "revanced_check_icon_placeholder"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->ID_REVANCED_CHECK_ICON_PLACEHOLDER:I

    const-string v0, "revanced_item_text"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->ID_REVANCED_ITEM_TEXT:I

    const-string v0, "revanced_custom_list_item_checked"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->LAYOUT_REVANCED_CUSTOM_LIST_ITEM_CHECKED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    return-void
.end method

.method private getEntriesForDialog()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$showDialog$0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->clearHighlightedEntriesForDialog()V

    return-void
.end method

.method private synthetic lambda$showDialog$1([Ljava/lang/CharSequence;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    aget-object p1, p1, p6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p4, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    array-length p5, p4

    if-ge p6, p5, :cond_0

    aget-object p4, p4, p6

    invoke-virtual {p0, p4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->setSelectedValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->clearHighlightedEntriesForDialog()V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public clearHighlightedEntriesForDialog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    return-void
.end method

.method public getStaticSummary()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setHighlightedEntriesForDialog([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->highlightedEntriesForDialog:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setStaticSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->staticSummary:Ljava/lang/String;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->getEntriesForDialog()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Landroid/widget/ListView;

    invoke-direct {v12, v7}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance v14, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    sget v3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->LAYOUT_REVANCED_CUSTOM_LIST_ITEM_CHECKED:I

    invoke-virtual/range {p0 .. p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v1, v14

    move-object v2, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    array-length v2, v11

    move v3, v15

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v11, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v12, v3, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v12, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    const-string v1, ""

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    new-instance v3, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v1, v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v11, v14, v2}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;[Ljava/lang/CharSequence;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
