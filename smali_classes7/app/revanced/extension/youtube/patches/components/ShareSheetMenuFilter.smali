.class public final Lapp/revanced/extension/youtube/patches/components/ShareSheetMenuFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field public static volatile isShareSheetMenuVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SHARE_SHEET:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "share_sheet_container."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lapp/revanced/extension/youtube/patches/components/ShareSheetMenuFilter;->isShareSheetMenuVisible:Z

    const/4 p1, 0x0

    return p1
.end method
