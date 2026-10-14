.class public final synthetic Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;->f$0:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;->f$0:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->$r8$lambda$QKIAvJSmSdY32fnGnq_RgGHeSeM(Lapp/revanced/extension/shared/settings/BooleanSetting;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method
