.class public abstract Lapp/revanced/extension/shared/settings/BaseActivityHook;
.super Landroid/app/Activity;


# static fields
.field private static final ID_REVANCED_SETTINGS_FRAGMENTS:I

.field private static final ID_REVANCED_TOOLBAR_PARENT:I

.field public static final LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

.field private static final STRING_REVANCED_SETTINGS_TITLE:I

.field protected static toolbarLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$2fGicrbmOdqicolsAIvCUm9iVp4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BBekmOEz-okUbxuNKUqJfLdnb4o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->lambda$initialize$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XA7611hNqN912-tz5ogG1mNJBlU(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->lambda$createToolbar$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "revanced_settings_fragments"

    const-string v1, "id"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getResourceIdentifierOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->ID_REVANCED_SETTINGS_FRAGMENTS:I

    const-string v0, "revanced_toolbar_parent"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getResourceIdentifierOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->ID_REVANCED_TOOLBAR_PARENT:I

    const-string v0, "revanced_settings_with_toolbar"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getResourceIdentifierOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

    const-string v0, "revanced_settings_title"

    const-string v1, "string"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getResourceIdentifierOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->STRING_REVANCED_SETTINGS_TITLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getAttachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Lapp/revanced/extension/shared/settings/BaseActivityHook;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->customizeActivityTheme(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->getContentViewResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "revanced_settings_intent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lapp/revanced/extension/shared/settings/BaseActivityHook$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lapp/revanced/extension/shared/settings/BaseActivityHook$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->createPreferenceFragment()Landroid/preference/PreferenceFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->createToolbar(Landroid/app/Activity;Landroid/preference/PreferenceFragment;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    sget p1, Lapp/revanced/extension/shared/settings/BaseActivityHook;->ID_REVANCED_SETTINGS_FRAGMENTS:I

    invoke-virtual {p0, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lapp/revanced/extension/shared/settings/BaseActivityHook$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/BaseActivityHook$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$createToolbar$2(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/TextView;

    return p0
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize failure"

    return-object v0
.end method

.method public static setToolbarLayoutParams(Landroid/widget/Toolbar;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->toolbarLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;-><init>()V

    return-object v0
.end method

.method public createToolbar(Landroid/app/Activity;Landroid/preference/PreferenceFragment;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    sget v0, Lapp/revanced/extension/shared/settings/BaseActivityHook;->ID_REVANCED_TOOLBAR_PARENT:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "revanced_toolbar"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sput-object v2, Lapp/revanced/extension/shared/settings/BaseActivityHook;->toolbarLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->setNavigationBarColor(Landroid/view/Window;)V

    new-instance v1, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->getToolbarBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lapp/revanced/extension/shared/settings/BaseActivityHook;->STRING_REVANCED_SETTINGS_TITLE:I

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitle(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginEnd(I)V

    new-instance v2, Lapp/revanced/extension/shared/settings/BaseActivityHook$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/shared/settings/BaseActivityHook$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-static {v1}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    invoke-virtual {p0, p1, v1, p2}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract customizeActivityTheme(Landroid/app/Activity;)V
.end method

.method public abstract getContentViewResourceId()I
.end method

.method public abstract getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end method

.method public abstract getNavigationIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getToolbarBackgroundColor()I
.end method

.method public onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V
    .locals 0

    return-void
.end method
