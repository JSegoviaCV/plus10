.class public final Lapp/revanced/extension/reddit/patches/RecommendedCommunitiesPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideRecommendedCommunitiesShelf()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_RECOMMENDED_COMMUNITIES_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
