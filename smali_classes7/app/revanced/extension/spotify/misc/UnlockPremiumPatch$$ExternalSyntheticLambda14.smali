.class public final synthetic Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$FeatureTypeIdProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureTypeId(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/spotify/browsita/v1/resolved/Section;

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->$r8$lambda$oW7rL6zOcTVLv6-MTaQxqkZwWts(Lcom/spotify/browsita/v1/resolved/Section;)I

    move-result p1

    return p1
.end method
