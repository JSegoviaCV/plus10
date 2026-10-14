.class public Lapp/revanced/extension/music/patches/account/AccountPatch;
.super Ljava/lang/Object;


# static fields
.field private static accountMenuBlockList:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2UUnWpFI1tjpTpaG00eaBzwXV9s(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/account/AccountPatch;->lambda$static$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ydm2fzLRl_WREHKItrHcrbbOmY(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/account/AccountPatch;->lambda$static$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACCOUNT_MENU_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/account/AccountPatch;->accountMenuBlockList:[Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/music/patches/account/AccountPatch;->accountMenuBlockList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/account/AccountPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/account/AccountPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/account/AccountPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/account/AccountPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/music/patches/account/AccountPatch;->accountMenuBlockList:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lapp/revanced/extension/music/patches/account/AccountPatch;->accountMenuBlockList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "settings"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/music/patches/account/AccountPatch;->accountMenuBlockList:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideAccountMenu(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACCOUNT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p0, :cond_2

    sget-object p0, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACCOUNT_MENU_EMPTY_COMPONENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lapp/revanced/extension/music/patches/account/AccountPatch;->accountMenuBlockList:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static hideHandle(Landroid/widget/TextView;I)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_HANDLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static hideHandle(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_HANDLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hideTermsContainer()I
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_TERMS_CONTAINER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "settings"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$1(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
