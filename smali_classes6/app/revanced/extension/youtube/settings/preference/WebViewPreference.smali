.class public Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

.field private final items:[Z

.field private final labels:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Pq5fYa523y-QmxCq-Z5bH49dfIM(Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->lambda$onPreferenceClick$2(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4rfs5zuu-LIEIOoaQKIJ2eUYrs(Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->lambda$onPreferenceClick$0(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zyCdZj4zECJcyZUblAqS5rq1Ccg()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->lambda$onPreferenceClick$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    const-string p1, "revanced_webview_intent_clear_cookies_on_shutdown"

    const-string v0, "revanced_webview_intent_use_desktop_user_agent"

    const-string v1, "revanced_webview_intent_clear_cookies_on_startup"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->items:[Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->init()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    const-string p1, "revanced_webview_intent_clear_cookies_on_shutdown"

    const-string p2, "revanced_webview_intent_use_desktop_user_agent"

    const-string v0, "revanced_webview_intent_clear_cookies_on_startup"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->items:[Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->init()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    const-string p1, "revanced_webview_intent_clear_cookies_on_shutdown"

    const-string p2, "revanced_webview_intent_use_desktop_user_agent"

    const-string p3, "revanced_webview_intent_clear_cookies_on_startup"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->items:[Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->init()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    const-string p1, "revanced_webview_intent_clear_cookies_on_shutdown"

    const-string p2, "revanced_webview_intent_use_desktop_user_agent"

    const-string p3, "revanced_webview_intent_clear_cookies_on_startup"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->items:[Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->init()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private isChecked(Landroid/widget/LinearLayout;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onPreferenceClick$0(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->isChecked(Landroid/widget/LinearLayout;I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->isChecked(Landroid/widget/LinearLayout;I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->isChecked(Landroid/widget/LinearLayout;I)Z

    move-result p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p1, p2}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->launchWebViewActivity(Landroid/content/Context;ZZZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClick$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$2(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->items:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "https://www.youtube.com/signin"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->labels:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;->items:[Z

    aget-boolean v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TableLayout;

    invoke-direct {v3, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v6, "https://www.youtube.com/signin"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x3

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v7, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string p1, "revanced_webview_title"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1, v5}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    new-instance v7, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference$$ExternalSyntheticLambda1;-><init>()V

    const-string v8, "revanced_settings_reset"

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0, v1, v5}, Lapp/revanced/extension/youtube/settings/preference/WebViewPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/settings/preference/WebViewPreference;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    const/4 v12, 0x0

    move-object v1, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v10
.end method
