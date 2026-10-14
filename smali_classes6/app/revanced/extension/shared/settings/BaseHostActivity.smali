.class public abstract Lapp/revanced/extension/shared/settings/BaseHostActivity;
.super Landroid/app/Activity;


# static fields
.field private static final ID_REVANCED_SETTINGS_FRAGMENTS:I

.field private static final ID_REVANCED_TOOLBAR_PARENT:I

.field public static final LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

.field private static final STRING_REVANCED_SETTINGS_TITLE:I

.field protected static toolbarLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field protected isInitialized:Z


# direct methods
.method public static synthetic $r8$lambda$H2FC4J2rwu6FLwwxE0EMYF92Yo4(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->lambda$createToolbar$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ViDVFzK_40nDLshGYnUgs_nVoBI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->lambda$onCreate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nn6-ScpsTw4yY5JdBJR1sDHTcLc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->lambda$onCreate$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "revanced_settings_fragments"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->ID_REVANCED_SETTINGS_FRAGMENTS:I

    const-string v0, "revanced_toolbar_parent"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->ID_REVANCED_TOOLBAR_PARENT:I

    const-string v0, "revanced_settings_with_toolbar"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->LAYOUT_REVANCED_SETTINGS_WITH_TOOLBAR:I

    const-string v0, "revanced_settings_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->STRING_REVANCED_SETTINGS_TITLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->isInitialized:Z

    return-void
.end method

.method private static synthetic lambda$createToolbar$2(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/TextView;

    return p0
.end method

.method private static synthetic lambda$onCreate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate ignored"

    return-object v0
.end method

.method private static synthetic lambda$onCreate$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate failure"

    return-object v0
.end method

.method public static setToolbarLayoutParams(Landroid/widget/Toolbar;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->toolbarLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->getLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public createPreferenceFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;-><init>()V

    return-object v0
.end method

.method public createToolbar(Landroid/preference/PreferenceFragment;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    sget v0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->ID_REVANCED_TOOLBAR_PARENT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "revanced_toolbar"

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sput-object v2, Lapp/revanced/extension/shared/settings/BaseHostActivity;->toolbarLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->setNavigationBarColor(Landroid/view/Window;)V

    new-instance v1, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->getToolbarBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->getNavigationClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lapp/revanced/extension/shared/settings/BaseHostActivity;->STRING_REVANCED_SETTINGS_TITLE:I

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitle(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginEnd(I)V

    new-instance v2, Lapp/revanced/extension/shared/settings/BaseHostActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/shared/settings/BaseHostActivity$$ExternalSyntheticLambda0;-><init>()V

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
    invoke-static {v1}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    invoke-virtual {p0, p0, v1, p1}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V

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

.method public abstract handleBackPress()Z
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->isInitialized:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->isInitialized:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "revanced_settings_intent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lapp/revanced/extension/shared/settings/BaseHostActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/BaseHostActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->customizeActivityTheme(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->getContentViewResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->createPreferenceFragment()Landroid/preference/PreferenceFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->createToolbar(Landroid/preference/PreferenceFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lapp/revanced/extension/shared/settings/BaseHostActivity;->ID_REVANCED_SETTINGS_FRAGMENTS:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->isInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/settings/BaseHostActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/BaseHostActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/BaseHostActivity;->isInitialized:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPostToolbarSetup(Landroid/app/Activity;Landroid/widget/Toolbar;Landroid/preference/PreferenceFragment;)V
    .locals 0

    return-void
.end method
