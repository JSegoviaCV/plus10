.class public final Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;,
        Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider;
    }
.end annotation


# static fields
.field private static final CONTEXT_MENU_ITEMS_COMPONENT_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PREMIUM_OVERRIDES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED_BROWSE_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED_HOME_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1YR1cAL3RATlNXg_NA59XCB4jjU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$filterContextMenuItems$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8YttCtlTbecfXr_196W9TQVKVIs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeHomeSections$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AIwhJhGLHRhxmR4BKyicSrdrLCM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeSections$5(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HMqRQ60AdEIRUHKOagoUcuIjLZ8(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$isFilteredContextMenuItem$11(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K__GxFsn_d2EZpx2J1ONHptZKmU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$isFilteredContextMenuItem$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R994FksR8joqLAMLyHvrbHtvShM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeSections$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V4RTRonQ8WgsiEBfyugCgpkAXTs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeStationString$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WSeIxubptMWMnLzfZRzzN9DNNWw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$overrideAttributes$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$e5l5yoJc-3eyhU2xfvt9iDebNa8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeStationString$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fWOvHiGNaYXfmrlaLye8K7NUArU(Lcom/spotify/home/evopage/homeapi/proto/Section;)I
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeHomeSections$8(Lcom/spotify/home/evopage/homeapi/proto/Section;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oW7rL6zOcTVLv6-MTaQxqkZwWts(Lcom/spotify/browsita/v1/resolved/Section;)I
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeBrowseSections$10(Lcom/spotify/browsita/v1/resolved/Section;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pBWS7PTXdNLTa6CnEW40Ri2hDUM(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$overrideAttributes$0(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vLRaaEvTyJ2ac6ZtmYd-JdSgams(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$isFilteredContextMenuItem$12(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vnIL1Mze48D9ysQD55JuYbilPQ8(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$overrideAttributes$1(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wEbSU4Z9n5mNhbVNUG_btUOtehM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->lambda$removeBrowseSections$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v0, v0, [Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "ads"

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v4, "player-license"

    const-string v5, "premium"

    invoke-direct {v1, v4, v5}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v4, "player-license-v2"

    invoke-direct {v1, v4, v5}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v4, "shuffle"

    invoke-direct {v1, v4, v2}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "on-demand"

    invoke-direct {v1, v6, v4}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v6, "streaming"

    invoke-direct {v1, v6, v4}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v6, "pick-and-shuffle"

    invoke-direct {v1, v6, v2}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v7, "streaming-rules"

    const-string v8, ""

    invoke-direct {v1, v7, v8}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    aput-object v1, v0, v7

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v7, "nft-disabled"

    const-string v8, "1"

    invoke-direct {v1, v7, v8}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x8

    aput-object v1, v0, v7

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v7, "type"

    invoke-direct {v1, v7, v5}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v5, "can_use_superbird"

    invoke-direct {v1, v5, v4, v3}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    const-string v4, "tablet-free"

    invoke-direct {v1, v4, v2, v3}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientAndroidVRAvailability$$ExternalSyntheticBackport1;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->PREMIUM_OVERRIDES:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->REMOVED_HOME_SECTIONS:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->REMOVED_BROWSE_SECTIONS:Ljava/util/List;

    new-instance v0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    const-string v1, "context_menu_remove_ads"

    const-string v2, "string"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticBackport2;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    const-string v3, "playlist_entity_reinventfree_adsfree_context_menu_item"

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticBackport3;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    const-string v4, "group_session_context_menu_start"

    invoke-direct {v3, v4, v2}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;

    const-string v4, "isPremiumUpsell=true"

    invoke-direct {v2, v4}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticBackport4;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticBackport5;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->CONTEXT_MENU_ITEMS_COMPONENT_FILTERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterContextMenuItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/revanced/ContextMenuItemPlaceholder;

    invoke-interface {v3}, Lapp/revanced/ContextMenuItemPlaceholder;->getViewModel()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->isFilteredContextMenuItem(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static isFilteredContextMenuItem(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->CONTEXT_MENU_ITEMS_COMPONENT_FILTERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;

    invoke-interface {v6}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->filterUnavailable()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v2, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda10;

    invoke-direct {v2, v6}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->getFilterValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->getFilterRepresentation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v3}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_2
    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method private static synthetic lambda$filterContextMenuItems$14()Ljava/lang/String;
    .locals 1

    const-string v0, "filterContextMenuItems failure"

    return-object v0
.end method

.method private static synthetic lambda$isFilteredContextMenuItem$11(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFilteredContextMenuItem: Filter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->getFilterRepresentation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not available, skipping"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isFilteredContextMenuItem$12(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filtering context menu item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because the following filters matched: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isFilteredContextMenuItem$13()Ljava/lang/String;
    .locals 1

    const-string v0, "isFilteredContextMenuItem failure"

    return-object v0
.end method

.method private static synthetic lambda$overrideAttributes$0(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " expected but not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideAttributes$1(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding account attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideAttributes$2()Ljava/lang/String;
    .locals 1

    const-string v0, "overrideAttributes failure"

    return-object v0
.end method

.method private static synthetic lambda$removeBrowseSections$10(Lcom/spotify/browsita/v1/resolved/Section;)I
    .locals 0

    iget p0, p0, Lcom/spotify/browsita/v1/resolved/Section;->sectionTypeCase_:I

    return p0
.end method

.method private static synthetic lambda$removeBrowseSections$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing ads section from browse"

    return-object v0
.end method

.method private static synthetic lambda$removeHomeSections$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing ads section from home"

    return-object v0
.end method

.method private static synthetic lambda$removeHomeSections$8(Lcom/spotify/home/evopage/homeapi/proto/Section;)I
    .locals 0

    iget p0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    return p0
.end method

.method private static synthetic lambda$removeSections$5(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing section with feature type id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeSections$6()Ljava/lang/String;
    .locals 1

    const-string v0, "removeSections failure"

    return-object v0
.end method

.method private static synthetic lambda$removeStationString$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing station string from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeStationString$4()Ljava/lang/String;
    .locals 1

    const-string v0, "removeStationString failure"

    return-object v0
.end method

.method public static overrideAttributes(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/remoteconfig/internal/AccountAttribute;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->PREMIUM_OVERRIDES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;

    iget-object v2, v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->key:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/remoteconfig/internal/AccountAttribute;

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->isExpected:Z

    if-eqz v2, :cond_0

    new-instance v2, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda15;

    invoke-direct {v2, v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda15;-><init>(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->overrideValue:Ljava/lang/Object;

    iget-object v4, v2, Lcom/spotify/remoteconfig/internal/AccountAttribute;->value_:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda16;

    invoke-direct {v5, v1, v4, v3}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda16;-><init>(Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-object v3, v2, Lcom/spotify/remoteconfig/internal/AccountAttribute;->value_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static removeBrowseSections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/browsita/v1/resolved/Section;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda14;-><init>()V

    sget-object v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->REMOVED_BROWSE_SECTIONS:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->removeSections(Ljava/util/List;Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider;Ljava/util/List;)V

    return-void
.end method

.method public static removeHomeSections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/home/evopage/homeapi/proto/Section;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda9;-><init>()V

    sget-object v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->REMOVED_HOME_SECTIONS:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->removeSections(Ljava/util/List;Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider;Ljava/util/List;)V

    return-void
.end method

.method private static removeSections(Ljava/util/List;Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider;->getFeatureTypeId(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static removeStationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "spotify:station:"

    const-string v1, "spotify:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method
