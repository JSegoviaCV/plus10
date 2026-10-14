.class public final Lapp/revanced/extension/youtube/patches/components/LayoutComponentsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final ACCOUNT_HEADER_PATH:Ljava/lang/String; = "account_header."

.field private static final HANDLE_PATH:Ljava/lang/String; = "|CellType|ContainerType|ContainerType|ContainerType|TextType|"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VISUAL_SPACERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "cell_divider"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HANDLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "account_header."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    sget-object p2, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    if-ne p6, p2, :cond_1

    if-nez p7, :cond_0

    const-string p2, "|CellType|ContainerType|ContainerType|ContainerType|TextType|"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
