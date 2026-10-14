.class public abstract Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;
    }
.end annotation


# static fields
.field public static final DRAWABLE_REVANCED_SETTINGS_SEARCH_ICON:I

.field protected static final ID_ACTION_SEARCH:I

.field protected static final ID_REVANCED_SEARCH_VIEW:I

.field protected static final ID_REVANCED_SEARCH_VIEW_CONTAINER:I

.field protected static final ID_REVANCED_SETTINGS_FRAGMENTS:I

.field protected static final MAX_SEARCH_RESULTS:I = 0x32

.field protected static final MENU_REVANCED_SEARCH_MENU:I


# instance fields
.field protected final activity:Landroid/app/Activity;

.field protected final allSearchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final filteredSearchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

.field protected final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected isSearchActive:Z

.field protected isShowingSearchHistory:Z

.field protected final keyToSearchItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final originalTitle:Ljava/lang/CharSequence;

.field protected overlayContainer:Landroid/widget/FrameLayout;

.field protected searchContainer:Landroid/widget/FrameLayout;

.field protected searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

.field protected searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

.field protected searchView:Landroid/widget/SearchView;

.field protected final toolbar:Landroid/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$EDKkBwtYPs6ueAueufYx8gRVYPE(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$setupListeners$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqqwjpXVQ7X5pcp3dmgq1gMK37w(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)I
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$filterAndShowResults$8(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RRbKLx2f8KleakYMg8IbreBSP58(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$setupPreferenceListeners$6(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RgXZo2prVvGruiy9EyEfjo1ZIHI(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$initializeSearchData$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YSufaWycJv3Sjnr3Ueg0j1fqCeU(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$setupToolbarMenu$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ho-_BRhg8Z9QkgEr9itAxBZooiM(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$initializeSearchHistoryManager$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXlV4MwrW9Uu_OM4yaVopUJEURc(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$setupPreferenceListeners$7(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nZkpBMk48QswqqUhlHD5XUcSr7k(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$initializeSearchData$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$pQHaYmGepBb8eiDoX04MJcO7VVU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->lambda$initializeSearchData$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "revanced_search_view"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_REVANCED_SEARCH_VIEW:I

    const-string v0, "revanced_search_view_container"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_REVANCED_SEARCH_VIEW_CONTAINER:I

    const-string v0, "action_search"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_ACTION_SEARCH:I

    const-string v0, "revanced_settings_fragments"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_REVANCED_SETTINGS_FRAGMENTS:I

    const-string v0, "revanced_settings_search_icon"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->DRAWABLE_REVANCED_SETTINGS_SEARCH_ICON:I

    const-string v0, "revanced_search_menu"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getMenuIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->MENU_REVANCED_SEARCH_MENU:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->originalTitle:Ljava/lang/CharSequence;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->keyToSearchItem:Ljava/util/Map;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isShowingSearchHistory:Z

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->initializeSearchView()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->initializeOverlayContainer()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->initializeSearchHistoryManager()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->setupToolbarMenu()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->setupListeners()V

    return-void
.end method

.method public static createBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->getSearchViewBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static getSearchViewBackground()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f8e147b    # 1.11f

    goto :goto_0

    :cond_0
    const v1, 0x3f733333    # 0.95f

    :goto_0
    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/AppLanguage;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget-object v3, Lapp/revanced/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/revanced/extension/shared/settings/AppLanguage;

    if-ne v1, v3, :cond_0

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringIdentifier(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initializeOverlayContainer()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/ListView;

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->createSearchResultsAdapter()Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    move-result-object v1

    iput-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    sget v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_REVANCED_SETTINGS_FRAGMENTS:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initializeSearchHistoryManager()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    return-void
.end method

.method private initializeSearchView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    sget v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_REVANCED_SEARCH_VIEW:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/search_src_text"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    sget v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_REVANCED_SEARCH_VIEW_CONTAINER:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchContainer:Landroid/widget/FrameLayout;

    const-string v0, "revanced_settings_title"

    invoke-direct {p0, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "revanced_settings_search_title"

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->createBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/settings/AppLanguage;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isRightToLeftLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$filterAndShowResults$8(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)I
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    iget-object p1, p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$initializeSearchData$3()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " searchable preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$initializeSearchData$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to initialize search data"

    return-object v0
.end method

.method private synthetic lambda$initializeSearchData$5()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->fragment:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->collectSearchablePreferences(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    instance-of v2, v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v2, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->keyToSearchItem:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->setupPreferenceListeners()V

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$initializeSearchHistoryManager$0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideSearchHistory()V

    return-void
.end method

.method private synthetic lambda$setupListeners$2(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setupPreferenceListeners$6(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->keyToSearchItem:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->setColor(I)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->refreshSearchResults()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupPreferenceListeners$7(Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->keyToSearchItem:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->getStaticSummary()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->clearHighlightedEntriesForDialog()V

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->refreshHighlighting()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->refreshSearchResults()V

    return v0
.end method

.method private synthetic lambda$setupToolbarMenu$1(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_ACTION_SEARCH:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->openSearch()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public closeSearch()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isShowingSearchHistory:Z

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->hideSearchHistoryContainer()V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_ACTION_SEARCH:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->originalTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->clearHighlighting()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public collectSearchablePreferences(Landroid/preference/PreferenceGroup;)V
    .locals 6

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->collectSearchablePreferencesWithKeys(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public collectSearchablePreferencesWithKeys(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceGroup;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2, p5, p4}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->shouldIncludePreference(Landroid/preference/Preference;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    new-instance v4, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    invoke-direct {v4, v2, p2, p3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;-><init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_7

    move-object v5, v2

    check-cast v5, Landroid/preference/PreferenceGroup;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSpecialPreferenceGroup(Landroid/preference/Preference;)Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v2, Lapp/revanced/extension/shared/settings/preference/NoTitlePreferenceCategory;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v2, Landroid/preference/PreferenceScreen;

    if-nez v6, :cond_4

    iget-object v6, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    invoke-virtual {v6, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->hasNavigationCapability(Landroid/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v3

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    add-int/lit8 v9, p5, 0x1

    move-object v4, p0

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->collectSearchablePreferencesWithKeys(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/util/List;II)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public abstract createSearchResultsAdapter()Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;
.end method

.method public filterAndShowResults(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideSearchHistory()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->removePunctuationToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->clearHighlighting()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    const/16 v8, 0x32

    if-lt v6, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->matchesQuery(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->applyHighlighting(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v3

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    instance-of v7, v3, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v7, v7, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    invoke-virtual {v7}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/Setting;->isAvailable()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/Setting;->getParentSettings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/revanced/extension/shared/settings/Setting;

    iget-object v9, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->keyToSearchItem:Ljava/util/Map;

    iget-object v10, v8, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    if-eqz v9, :cond_6

    iget-object v10, v8, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->matchesQuery(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->applyHighlighting(Ljava/util/regex/Pattern;)V

    iget-object v10, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v8, v8, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    iget-object v3, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$GroupHeaderItem;

    iget-object v4, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    iget-object v6, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationKeys:Ljava/util/List;

    invoke-direct {v3, v4, v6}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$GroupHeaderItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    move-object v6, v3

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "no_results_placeholder"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v1, "revanced_settings_search_no_results_title"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "revanced_settings_search_no_results_summary"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setSelectable(Z)V

    sget p1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->DRAWABLE_REVANCED_SETTINGS_SEARCH_ICON:I

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setIcon(I)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    const-string v2, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;-><init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public findSearchItemByPreference(Landroid/preference/Preference;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    instance-of v2, v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz v2, :cond_0

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v2, v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    instance-of v2, v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz v2, :cond_2

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v2, v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public hideAllOverlays()V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideSearchHistory()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideSearchResults()V

    return-void
.end method

.method public hideSearchHistory()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->hideSearchHistoryContainer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isShowingSearchHistory:Z

    return-void
.end method

.method public hideSearchResults()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->clearHighlighting()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeSearchData()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->keyToSearchItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSearchActive()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    return v0
.end method

.method public abstract isSpecialPreferenceGroup(Landroid/preference/Preference;)Z
.end method

.method public openSearch()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->ID_ACTION_SEARCH:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->showSearchHistory()V

    return-void
.end method

.method public refreshSearchResults()V
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isShowingSearchHistory:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchResultsAdapter:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setupListeners()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchView:Landroid/widget/SearchView;

    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$1;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupPreferenceListeners()V
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->allSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;

    instance-of v2, v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;

    iget-object v2, v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;->preference:Landroid/preference/Preference;

    instance-of v3, v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    if-eqz v3, :cond_1

    check-cast v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    new-instance v3, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-virtual {v2, v3}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setOnColorChangeListener(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    if-eqz v3, :cond_2

    check-cast v2, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    new-instance v3, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->setupSpecialPreferenceListeners(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract setupSpecialPreferenceListeners(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
.end method

.method public setupToolbarMenu()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    sget v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->MENU_REVANCED_SEARCH_MENU:I

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->toolbar:Landroid/widget/Toolbar;

    new-instance v1, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public shouldIncludePreference(Landroid/preference/Preference;II)Z
    .locals 0

    if-gt p3, p2, :cond_0

    instance-of p2, p1, Landroid/preference/PreferenceCategory;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSpecialPreferenceGroup(Landroid/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Landroid/preference/PreferenceScreen;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showSearchHistory()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->isSearchHistoryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->overlayContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->searchHistoryManager:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSearchHistory()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isShowingSearchHistory:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->hideAllOverlays()V

    :goto_0
    return-void
.end method
