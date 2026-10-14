.class public Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;,
        Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;
    }
.end annotation


# static fields
.field private static final ID_CLEAR_HISTORY_BUTTON:I

.field private static final ID_DELETE_ICON:I

.field private static final ID_EMPTY_HISTORY_SUMMARY:I

.field private static final ID_EMPTY_HISTORY_TITLE:I

.field private static final ID_HISTORY_TEXT:I

.field private static final ID_SEARCH_HISTORY_HEADER:I

.field private static final ID_SEARCH_HISTORY_LIST:I

.field private static final ID_SEARCH_TIPS_SUMMARY:I

.field private static final LAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_ITEM:I

.field private static final LAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_SCREEN:I

.field private static final MAX_HISTORY_SIZE:I = 0x32


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final searchHistory:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

.field private final searchHistoryContainer:Landroid/widget/FrameLayout;

.field private final showSettingsSearchHistory:Z


# direct methods
.method public static synthetic $r8$lambda$Fw_k8KNlubz-xAfoGoqWPws2270(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->lambda$saveSearchHistory$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OVKnJWH7nDy7Kt8l9QFKRpeqRLk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->lambda$saveSearchQuery$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uPdXwdcj3d6vh-PBnPJfemqnlFI()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->lambda$createAndShowDialog$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$w41wlAi1NmvPS7gKkIizOypkvXo(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetID_DELETE_ICON()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_DELETE_ICON:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetID_HISTORY_TEXT()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_HISTORY_TEXT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetLAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_ITEM()I
    .locals 1

    sget v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->LAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_ITEM:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clear_history_button"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_CLEAR_HISTORY_BUTTON:I

    const-string v0, "history_text"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_HISTORY_TEXT:I

    const-string v0, "delete_icon"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_DELETE_ICON:I

    const-string v0, "empty_history_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_EMPTY_HISTORY_TITLE:I

    const-string v0, "empty_history_summary"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_EMPTY_HISTORY_SUMMARY:I

    const-string v0, "search_history_header"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_HISTORY_HEADER:I

    const-string v0, "revanced_settings_search_tips_summary"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_TIPS_SUMMARY:I

    const-string v0, "revanced_preference_search_history_screen"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->LAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_SCREEN:I

    const-string v0, "revanced_preference_search_history_item"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->LAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_ITEM:I

    const-string v0, "search_history_list"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_HISTORY_LIST:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->activity:Landroid/app/Activity;

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_SEARCH_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSettingsSearchHistory:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/music/patches/components/CustomFilter$CustomFilterGroup$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->LAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_SCREEN:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_HISTORY_LIST:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    new-instance p2, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Collection;Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;)V

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    sget p1, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_CLEAR_HISTORY_BUTTON:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "revanced_settings_search_tips_summary"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/preference/BulletPointPreference;->formatIntoBulletPoints(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    sget p2, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_TIPS_SUMMARY:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Search history list view not found in container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$createAndShowDialog$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    const-string p1, "revanced_settings_search_clear_history"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "revanced_settings_search_clear_history_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;)V

    invoke-virtual {p0, p1, v0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->createAndShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveSearchHistory$2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving search history: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$saveSearchQuery$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing search history query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllSearchHistory()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->saveSearchHistory()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSearchHistory()V

    return-void
.end method

.method public createAndShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public hideEmptyHistoryViews(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideHistoryViews(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSearchHistoryContainer()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isSearchHistoryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSettingsSearchHistory:Z

    return v0
.end method

.method public removeSearchQuery(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->saveSearchHistory()V

    return-void
.end method

.method public saveSearchHistory()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v1, "\n"

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/settings/preference/LogBufferManager$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public saveSearchQuery(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSettingsSearchHistory:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->saveSearchHistory()V

    return-void
.end method

.method public showEmptyHistoryViews(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "revanced_settings_search_empty_history_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "revanced_settings_search_empty_history_summary"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showHistoryViews(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSearchHistory()V
    .locals 6

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSettingsSearchHistory:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    sget v1, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_EMPTY_HISTORY_TITLE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    sget v2, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_EMPTY_HISTORY_SUMMARY:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    sget v3, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_HISTORY_HEADER:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    sget v4, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_SEARCH_HISTORY_LIST:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    sget v5, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->ID_CLEAR_HISTORY_BUTTON:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showEmptyHistoryViews(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2, v3, v4}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->hideHistoryViews(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->hideEmptyHistoryViews(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2, v3, v4}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showHistoryViews(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistory:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryAdapter:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSearchHistoryContainer()V

    return-void
.end method

.method public showSearchHistoryContainer()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->searchHistoryContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
