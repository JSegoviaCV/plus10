.class public final synthetic Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

.field public final synthetic f$1:Lapp/revanced/extension/youtube/whitelist/VideoChannel;

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$0:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    iput-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$1:Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    iput-object p3, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$2:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$0:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$1:Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->$r8$lambda$qsnlyN3IFP5-BeN482Ks704MbuI(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method
