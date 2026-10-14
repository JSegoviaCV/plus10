.class public final synthetic Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$$ExternalSyntheticLambda9;
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

    check-cast p1, Lcom/spotify/home/evopage/homeapi/proto/Section;

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;->$r8$lambda$fWOvHiGNaYXfmrlaLye8K7NUArU(Lcom/spotify/home/evopage/homeapi/proto/Section;)I

    move-result p1

    return p1
.end method
