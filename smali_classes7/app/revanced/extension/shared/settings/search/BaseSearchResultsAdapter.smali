.class public abstract Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;,
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;,
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;,
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;,
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;",
        ">;"
    }
.end annotation


# static fields
.field protected static final BLINK_DURATION:I = 0x190

.field protected static final ID_PREFERENCE_COLOR_DOT:I

.field protected static final ID_PREFERENCE_PATH:I

.field protected static final ID_PREFERENCE_SUMMARY:I

.field protected static final ID_PREFERENCE_SWITCH:I

.field protected static final ID_PREFERENCE_TITLE:I

.field protected static final PAUSE_BETWEEN_BLINKS:I = 0x64


# instance fields
.field protected currentAnimator:Landroid/animation/AnimatorSet;

.field protected final fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

.field protected final inflater:Landroid/view/LayoutInflater;

.field protected final searchViewController:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;


# direct methods
.method public static synthetic $r8$lambda$4BPw0H1R5z8ExDShak2u6qNLdkM(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/preference/SwitchPreference;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindSwitchViewHolder$2(Landroid/preference/SwitchPreference;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MsyysW2m75eR-nyzyFPxJ9bm7HU(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindColorViewHolder$4(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCDETefMXfIpYK8Cxd5ylYNnWiE(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$navigateAndScrollToPreference$10(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAtqzYqC6pTd6_g4HUzcgE7i16U(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$setupPreferenceView$7(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XleGR3dJmLXj5XEXvfIbQZSJ_Rg(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindColorViewHolder$5(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaNpsLBQiUnShd_yAmqMz7MTC7c(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindSwitchViewHolder$3(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcICW8ciMuwpIPPfqTQAcXZ3nqk(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindRegularViewHolder$1(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jovUi5hykOM6FvFe1-t_4MmWZIw(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindGroupHeaderViewHolder$6(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8q19pNeZVM3Lvcb4kY5cLSTHCU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$handlePreferenceClick$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vgptKotbrPsfCIo68A7Hu69qVho(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/widget/ListView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$navigateAndScrollToPreference$9(Landroid/widget/ListView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wE8GmH1tE11dXvINjpqX0bfmgXg(Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$setupPreferenceView$8(Ljava/lang/Runnable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yK8pc8cMDOjR2bcIu3ka6RxNJ3o(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->lambda$bindRegularViewHolder$0(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "preference_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_TITLE:I

    const-string v0, "preference_summary"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SUMMARY:I

    const-string v0, "preference_path"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_PATH:I

    const-string v0, "preference_switch"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SWITCH:I

    const-string v0, "preference_color_dot"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_COLOR_DOT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;",
            ">;",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    iput-object p4, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->searchViewController:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    return-void
.end method

.method private handlePreferenceClick(Landroid/preference/Preference;)V
    .locals 6

    :try_start_0
    instance-of v0, p1, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->searchViewController:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    invoke-virtual {v1, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->findSearchItemByPreference(Landroid/preference/Preference;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->isEntriesHighlightingApplied()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getHighlightedEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->setHighlightedEntriesForDialog([Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Landroid/preference/Preference;

    const-string v1, "performClick"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/preference/PreferenceScreen;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$bindColorViewHolder$4(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V
    .locals 0

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->handlePreferenceClick(Landroid/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$bindColorViewHolder$5(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->navigateAndScrollToPreference(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method

.method private synthetic lambda$bindGroupHeaderViewHolder$6(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->navigateToTargetScreen(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)Landroid/preference/PreferenceScreen;

    return-void
.end method

.method private synthetic lambda$bindRegularViewHolder$0(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;)V
    .locals 2

    iget-object v0, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->handlePreferenceClick(Landroid/preference/Preference;)V

    iget-object v0, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v0, v0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->refreshHighlighting()V

    iget-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$bindRegularViewHolder$1(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->navigateAndScrollToPreference(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method

.method private synthetic lambda$bindSwitchViewHolder$2(Landroid/preference/SwitchPreference;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V
    .locals 3

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->refreshHighlighting()V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getCurrentEffectiveSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object p3, p3, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$bindSwitchViewHolder$3(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->navigateAndScrollToPreference(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    return-void
.end method

.method private static synthetic lambda$handlePreferenceClick$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to invoke performClick()"

    return-object v0
.end method

.method private synthetic lambda$navigateAndScrollToPreference$10(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->getMainPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->getPreferenceListView()Landroid/widget/ListView;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findPreferencePosition(Landroid/preference/Preference;Landroid/widget/ListView;)I

    move-result v5

    const/4 p2, -0x1

    if-ne v5, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-lt v5, p2, :cond_4

    if-gt v5, v0, :cond_4

    sub-int p2, v5, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_3
    invoke-virtual {p0, p1, v5}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->highlightPreferenceAtPosition(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, v5, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1, v5}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/widget/ListView;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/widget/ListView;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$navigateAndScrollToPreference$9(Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->highlightPreferenceAtPosition(Landroid/widget/ListView;I)V

    return-void
.end method

.method private static synthetic lambda$setupPreferenceView$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setupPreferenceView$8(Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bindColorViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;Landroid/view/View;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->colorDot:Landroid/view/View;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->getColor()I

    move-result v2

    iget-object v3, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    invoke-virtual {v3}, Landroid/preference/Preference;->isEnabled()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    iget-object v6, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v7, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v8, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    new-instance v9, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V

    new-instance v10, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v10, p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->setupPreferenceView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/preference/Preference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindDataToViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Ljava/lang/Object;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown viewType: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->bindNoResultsViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;

    invoke-virtual {p0, p1, p2, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->bindGroupHeaderViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;

    invoke-virtual {p0, p1, p2, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->bindColorViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;

    invoke-virtual {p0, p1, p2, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->bindSwitchViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;

    invoke-virtual {p0, p1, p2, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->bindRegularViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindGroupHeaderViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;Landroid/view/View;)V
    .locals 1

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;->pathView:Landroid/widget/TextView;

    iget-object v0, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindNoResultsViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;)V
    .locals 2

    iget-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->iconView:Landroid/widget/ImageView;

    sget p2, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->DRAWABLE_REVANCED_SETTINGS_SEARCH_ICON:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bindRegularViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;Landroid/view/View;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->refreshHighlighting()V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v6, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v7, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    new-instance v8, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v8, p0, v0, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;)V

    new-instance v9, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v9, p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    move-object v3, p0

    move-object v4, p3

    invoke-virtual/range {v3 .. v9}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->setupPreferenceView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/preference/Preference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindSwitchViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;Landroid/view/View;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v1, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    check-cast v1, Landroid/preference/SwitchPreference;

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v3, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    iget-object v3, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v3, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->jumpDrawablesToCurrentState()V

    :cond_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->refreshHighlighting()V

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v3, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->summaryView:Landroid/widget/TextView;

    iget-object v3, v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v5, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->summaryView:Landroid/widget/TextView;

    new-instance v7, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v1, p2, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/preference/SwitchPreference;Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;)V

    new-instance v8, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    move-object v2, p0

    move-object v3, p3

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->setupPreferenceView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/preference/Preference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/preference/Preference;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public blinkView(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->currentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "backgroundColor"

    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->currentAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->currentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->currentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public createPreferenceView(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Landroid/view/View;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->inflateViewForType(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->createViewHolderForType(Landroid/view/View;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p3, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->bindDataToViewHolder(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Ljava/lang/Object;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;Landroid/view/View;)V

    return-object p2
.end method

.method public createViewHolderForType(Landroid/view/View;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;-><init>()V

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_TITLE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SUMMARY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->summaryView:Landroid/widget/TextView;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$NoResultsViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;-><init>()V

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_PATH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$GroupHeaderViewHolder;->pathView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;-><init>()V

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_TITLE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SUMMARY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->summaryView:Landroid/widget/TextView;

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_COLOR_DOT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$ColorViewHolder;->colorDot:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;-><init>()V

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_TITLE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SUMMARY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->summaryView:Landroid/widget/TextView;

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SWITCH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$SwitchViewHolder;->switchWidget:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;-><init>()V

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_TITLE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->ID_PREFERENCE_SUMMARY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$RegularViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findListViewInViewGroup(Landroid/view/View;)Landroid/widget/ListView;
    .locals 2

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findListViewInViewGroup(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPreferenceByKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findPreferenceByKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public findPreferenceByTitle(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-virtual {p0, v1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findPreferenceByTitle(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPreferencePosition(Landroid/preference/Preference;Landroid/widget/ListView;)I
    .locals 4

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    instance-of v3, v2, Landroid/preference/Preference;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/preference/Preference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->preferenceType:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract getMainPreferenceScreen()Landroid/preference/PreferenceScreen;
.end method

.method public getPreferenceListView()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findListViewInViewGroup(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->preferenceType:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {p0, p1, p2, v0, p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->createPreferenceView(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Landroid/view/View;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->values()[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public hasNavigationCapability(Landroid/preference/Preference;)Z
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public highlightPreferenceAtPosition(Landroid/widget/ListView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->blinkView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public inflateViewForType(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getLayoutResourceId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->preferenceType:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->NO_RESULTS:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public navigateAndScrollToPreference(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 3

    iget-object v0, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->preferenceType:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->URL_LINK:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->navigateToTargetScreen(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz v1, :cond_2

    check-cast p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda9;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public navigateToTargetScreen(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)Landroid/preference/PreferenceScreen;
    .locals 3

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->getMainPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationKeys:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findPreferenceByKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    const-string v2, " > "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->findPreferenceByTitle(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v1

    :cond_1
    instance-of p1, v1, Landroid/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->handlePreferenceClick(Landroid/preference/Preference;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public normalizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const-string v2, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^\\w\\s]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setupPreferenceView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/preference/Preference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p4}, Landroid/preference/Preference;->isEnabled()Z

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p3, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p3, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p3, p5}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p6}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
