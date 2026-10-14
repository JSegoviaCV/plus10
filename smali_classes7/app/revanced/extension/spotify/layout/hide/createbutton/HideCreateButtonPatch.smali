.class public final Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;
.super Ljava/lang/Object;


# static fields
.field private static final CREATE_BUTTON_COMPONENT_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final OLD_CREATE_BUTTON_COMPONENT_FILTER:Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;


# direct methods
.method public static synthetic $r8$lambda$2OdkNgnXS64lIPxqjgy7mewj6HY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->lambda$returnNullIfIsCreateButton$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DkAIF_LL4gccgAlTFpSEJlY2bbQ(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->lambda$returnNullIfIsCreateButton$0(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NLX1NincS9NAHYDf0Jw20lM_tDo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->lambda$isOldCreateButton$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WlgZb9Jv4knCi2M273tgVDKLrHc(Ljava/lang/Object;Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->lambda$returnNullIfIsCreateButton$1(Ljava/lang/Object;Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9w_bDEZfB8x9MHgGKpxvu3qdx0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->lambda$isOldCreateButton$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    const-string v1, "navigationbar_musicappitems_create_title"

    const-string v2, "string"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;

    const-string v3, "spotify:create-menu"

    invoke-direct {v1, v3}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->CREATE_BUTTON_COMPONENT_FILTERS:Ljava/util/List;

    new-instance v0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    const-string v1, "bottom_navigation_bar_create_tab_title"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->OLD_CREATE_BUTTON_COMPONENT_FILTER:Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOldCreateButton(I)Z
    .locals 3

    sget-object v0, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->OLD_CREATE_BUTTON_COMPONENT_FILTER:Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->filterUnavailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->getResourceId()I

    move-result v0

    if-ne p0, v0, :cond_1

    new-instance p0, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static synthetic lambda$isOldCreateButton$3()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping hiding old Create button because the resource id for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->OLD_CREATE_BUTTON_COMPONENT_FILTER:Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    iget-object v1, v1, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$isOldCreateButton$4()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hiding old Create button because the navigation bar item title resource id matched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->OLD_CREATE_BUTTON_COMPONENT_FILTER:Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;

    invoke-virtual {v1}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->getFilterRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$returnNullIfIsCreateButton$0(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "returnNullIfIsCreateButton: Filter "

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

.method private static synthetic lambda$returnNullIfIsCreateButton$1(Ljava/lang/Object;Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hiding Create button because the navigation bar item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " matched the filter "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->getFilterRepresentation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$returnNullIfIsCreateButton$2()Ljava/lang/String;
    .locals 1

    const-string v0, "returnNullIfIsCreateButton failure"

    return-object v0
.end method

.method public static returnNullIfIsCreateButton(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch;->CREATE_BUTTON_COMPONENT_FILTERS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;

    invoke-interface {v3}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->filterUnavailable()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;->getFilterValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v3}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    new-instance v1, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/layout/hide/createbutton/HideCreateButtonPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    return-object p0
.end method
