.class public Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static mEntries:[Ljava/lang/String;

.field private static mEntryValues:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

.field private static final playbackSpeedIncluded:Z

.field private static final sponsorBlockIncluded:Z

.field private static final whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

.field private static final whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;


# direct methods
.method public static synthetic $r8$lambda$9NsEZgHF4_NBoegpRoDVoVP8Zjk(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$4(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LPS70rCa5q4TjvoQ3ZRoOLeT9TA()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$WZdkGQveUV85eyucABmyBEzqxwU()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZaTJdyxmJb_LTaR4b8z_MffjmJw(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$5(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mAaXoYHW4aCu3KhQLbxHI-t6LLg(Landroid/content/Context;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$1(Landroid/content/Context;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsnlyN3IFP5-BeN482Ks704MbuI(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$2(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sv6odQyY_3vavks6A9HN343fKtE()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$xc_ja-6-gJUmjL98XFojtPYjEkU()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->lambda$showWhitelistedChannelDialog$6()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sget-object v1, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->SPONSOR_BLOCK:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sput-object v1, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v2

    sput-boolean v2, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->playbackSpeedIncluded:Z

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SponsorBlock()Z

    move-result v3

    sput-boolean v3, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->sponsorBlockIncluded:Z

    invoke-static {v2}, Lorg/apache/commons/lang3/BooleanUtils;->toInteger(Z)I

    move-result v4

    invoke-static {v3}, Lorg/apache/commons/lang3/BooleanUtils;->toInteger(Z)I

    move-result v5

    add-int/2addr v4, v5

    if-eqz v4, :cond_1

    new-array v5, v4, [Ljava/lang/String;

    sput-object v5, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntries:[Ljava/lang/String;

    new-array v4, v4, [Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sput-object v4, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntryValues:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    const-string v4, "  "

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    sget-object v2, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntryValues:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    aput-object v0, v2, v6

    const/4 v6, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntries:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntryValues:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    aput-object v1, v0, v6

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->init()V

    return-void
.end method

.method private static getEntryView(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/16 v1, 0x3c

    const/16 v2, 0x28

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/ImageButton;

    invoke-direct {p1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getTrashButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$1(Landroid/content/Context;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    sget-object p3, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntryValues:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    aget-object p1, p3, p1

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->showWhitelistedChannelDialog(Landroid/content/Context;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$2(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->removeFromWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$3()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$4(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;)V
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "revanced_whitelist_remove_dialog_message"

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;

    invoke-direct {v5, p2, p3, p4, p1}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v6, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda7;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$5(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$6()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showWhitelistedChannelDialog$7()V
    .locals 0

    return-void
.end method

.method public static showWhitelistedChannelDialog(Landroid/content/Context;)V
    .locals 11

    const-string v0, "revanced_whitelist_settings_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->mEntries:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-static {p0, v6}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v7, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v5, v1}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;ILandroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v5, p0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showWhitelistedChannelDialog(Landroid/content/Context;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)V
    .locals 14

    invoke-static {p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->getWhitelistedChannels(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "revanced_whitelist_empty"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    invoke-virtual {v4}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Lapp/revanced/extension/youtube/whitelist/VideoChannel;Landroid/widget/LinearLayout;)V

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, v13}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v12, v0}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->getEntryView(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda4;-><init>()V

    new-instance v7, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference$$ExternalSyntheticLambda5;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/settings/preference/WhitelistedChannelsPreference;->showWhitelistedChannelDialog(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
