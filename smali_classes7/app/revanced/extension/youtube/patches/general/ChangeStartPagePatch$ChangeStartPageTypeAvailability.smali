.class public final Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$ChangeStartPageTypeAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeStartPageTypeAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/settings/EnumSetting;

    const/4 v1, 0x0

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;->ORIGINAL:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
