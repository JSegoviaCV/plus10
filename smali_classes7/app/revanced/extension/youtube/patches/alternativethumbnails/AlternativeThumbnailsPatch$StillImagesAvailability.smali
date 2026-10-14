.class public final Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$StillImagesAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StillImagesAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static usingStillImagesAnywhere()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    iget-boolean v0, v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-static {v0, v1, v2, v3, v4}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$StillImagesAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$StillImagesAvailability;->usingStillImagesAnywhere()Z

    move-result v0

    return v0
.end method
