.class public final synthetic Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->$r8$lambda$qUwa9D0TlTGlVKrANOBd4uL82Zs(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Z

    move-result p1

    return p1
.end method
