.class public final enum Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum FILLER:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum HOOK:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum INTERACTION:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum INTRO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum MUSIC_OFFTOPIC:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum OUTRO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum PREVIEW:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum SELF_PROMO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field public static final enum SPONSOR:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field private static final categoriesWithoutUnsubmitted:[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

.field private static final mValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static sponsorBlockAPIFetchCategories:Ljava/lang/String;


# instance fields
.field private final behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public color:I

.field private final colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipButtonTextBeginning:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipButtonTextEnd:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipButtonTextMiddle:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skippedToastBeginning:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skippedToastEnd:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skippedToastMiddle:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KvnyIl8l7k9TCN49wRWNFgQkD-w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->lambda$loadFromSettings$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xy6zPaJmTvBGOJDXogoZ6xYA1kI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->lambda$loadFromSettings$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$we8oJeR4wGH__aOss3wQ6BCpqVk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->lambda$updateEnabledCategories$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic $values()[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;
    .locals 9

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->SPONSOR:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->SELF_PROMO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v2, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->INTERACTION:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v3, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->INTRO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->OUTRO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v5, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->PREVIEW:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v6, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->HOOK:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v7, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->FILLER:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    sget-object v8, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->MUSIC_OFFTOPIC:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    filled-new-array/range {v0 .. v8}, [Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 45

    new-instance v10, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v1, "SPONSOR"

    const/4 v2, 0x0

    const-string v3, "sponsor"

    const-string v0, "revanced_sb_segments_sponsor"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v4

    const-string v0, "revanced_sb_segments_sponsor_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v5

    const-string v0, "revanced_sb_skip_button_sponsor"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v6

    const-string v0, "revanced_sb_skipped_sponsor"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v7

    sget-object v8, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_SPONSOR:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v9, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_SPONSOR_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v10, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->SPONSOR:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v12, "SELF_PROMO"

    const/4 v13, 0x1

    const-string v14, "selfpromo"

    const-string v0, "revanced_sb_segments_selfpromo"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v15

    const-string v0, "revanced_sb_segments_selfpromo_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v16

    const-string v0, "revanced_sb_skip_button_selfpromo"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v17

    const-string v0, "revanced_sb_skipped_selfpromo"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v18

    sget-object v19, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_SELF_PROMO:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v20, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_SELF_PROMO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->SELF_PROMO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v2, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v22, "INTERACTION"

    const/16 v23, 0x2

    const-string v24, "interaction"

    const-string v0, "revanced_sb_segments_interaction"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v25

    const-string v0, "revanced_sb_segments_interaction_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v26

    const-string v0, "revanced_sb_skip_button_interaction"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v27

    const-string v0, "revanced_sb_skipped_interaction"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v28

    sget-object v29, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_INTERACTION:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v30, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_INTERACTION_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v30}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v2, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->INTERACTION:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v3, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v32, "INTRO"

    const/16 v33, 0x3

    const-string v34, "intro"

    const-string v0, "revanced_sb_segments_intro"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v35

    const-string v0, "revanced_sb_segments_intro_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v36

    const-string v0, "revanced_sb_skip_button_intro_beginning"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v37

    const-string v0, "revanced_sb_skip_button_intro_middle"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v38

    const-string v0, "revanced_sb_skip_button_intro_end"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v39

    const-string v0, "revanced_sb_skipped_intro_beginning"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v40

    const-string v0, "revanced_sb_skipped_intro_middle"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v41

    const-string v0, "revanced_sb_skipped_intro_end"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v42

    sget-object v43, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_INTRO:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v44, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_INTRO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v44}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v3, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->INTRO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v12, "OUTRO"

    const/4 v13, 0x4

    const-string v14, "outro"

    const-string v0, "revanced_sb_segments_outro"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v15

    const-string v0, "revanced_sb_segments_outro_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v16

    const-string v0, "revanced_sb_skip_button_outro"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v17

    const-string v0, "revanced_sb_skipped_outro"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v18

    sget-object v19, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_OUTRO:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v20, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_OUTRO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->OUTRO:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v5, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v22, "PREVIEW"

    const/16 v23, 0x5

    const-string v24, "preview"

    const-string v0, "revanced_sb_segments_preview"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v25

    const-string v0, "revanced_sb_segments_preview_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v26

    const-string v0, "revanced_sb_skip_button_preview_beginning"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v27

    const-string v0, "revanced_sb_skip_button_preview_middle"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v28

    const-string v0, "revanced_sb_skip_button_preview_end"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v29

    const-string v0, "revanced_sb_skipped_preview_beginning"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v30

    const-string v0, "revanced_sb_skipped_preview_middle"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v31

    const-string v0, "revanced_sb_skipped_preview_end"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v32

    sget-object v33, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_PREVIEW:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v34, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_PREVIEW_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v34}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v5, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->PREVIEW:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v6, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v12, "HOOK"

    const/4 v13, 0x6

    const-string v14, "hook"

    const-string v0, "revanced_sb_segments_hook"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v15

    const-string v0, "revanced_sb_segments_hook_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v16

    const-string v0, "revanced_sb_skip_button_hook"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v17

    const-string v0, "revanced_sb_skipped_hook"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v18

    sget-object v19, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_HOOK:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v20, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_HOOK_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v6, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->HOOK:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v7, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v22, "FILLER"

    const/16 v23, 0x7

    const-string v24, "filler"

    const-string v0, "revanced_sb_segments_filler"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v25

    const-string v0, "revanced_sb_segments_filler_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v26

    const-string v0, "revanced_sb_skip_button_filler"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v27

    const-string v0, "revanced_sb_skipped_filler"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v28

    sget-object v29, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_FILLER:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v30, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_FILLER_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v30}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v7, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->FILLER:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v8, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    const-string v12, "MUSIC_OFFTOPIC"

    const/16 v13, 0x8

    const-string v14, "music_offtopic"

    const-string v0, "revanced_sb_segments_nomusic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v15

    const-string v0, "revanced_sb_segments_nomusic_sum"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v16

    const-string v0, "revanced_sb_skip_button_nomusic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v17

    const-string v0, "revanced_sb_skipped_nomusic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v18

    sget-object v19, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC:Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v20, Lapp/revanced/extension/music/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    sput-object v8, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->MUSIC_OFFTOPIC:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->$values()[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->$VALUES:[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-object v0, v10

    filled-new-array/range {v0 .. v8}, [Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted:[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->mValuesMap:Ljava/util/Map;

    const-string v1, "[]"

    sput-object v1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->mValuesMap:Ljava/util/Map;

    iget-object v5, v3, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/settings/StringSetting;",
            "Lapp/revanced/extension/shared/settings/StringSetting;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p7

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/utils/StringRef;Lapp/revanced/extension/shared/settings/StringSetting;Lapp/revanced/extension/shared/settings/StringSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "Lapp/revanced/extension/shared/settings/StringSetting;",
            "Lapp/revanced/extension/shared/settings/StringSetting;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    iput-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->title:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->description:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skipButtonTextBeginning:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skipButtonTextMiddle:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skipButtonTextEnd:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastBeginning:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p10, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastMiddle:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastEnd:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p12, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-static {p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    return-void
.end method

.method public static byCategoryKey(Ljava/lang/String;)Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->mValuesMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    return-object p0
.end method

.method public static categoriesWithoutUnsubmitted()[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted:[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    return-object v0
.end method

.method public static getCategoryColorDot(I)Landroid/text/Spanned;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->getCategoryColorDotHTML(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static getCategoryColorDotHTML(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<font color=\"#%06X\">\u2b24</font>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadFromSettings$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid behavior: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadFromSettings$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateEnabledCategories$0()Ljava/lang/String;
    .locals 1

    const-string v0, "updateEnabledCategories"

    return-object v0
.end method

.method public static loadAllCategoriesFromSettings()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->values()[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {v3}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    return-void
.end method

.method private loadFromSettings()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->byReVancedKeyValue(Ljava/lang/String;)Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-direct {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    return-void

    :cond_0
    iput-object v1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->setColor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-direct {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->loadFromSettings()V

    :goto_0
    return-void
.end method

.method public static updateEnabledCategories()V
    .locals 7

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    sget-object v6, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    if-eq v5, v6, :cond_0

    iget-object v4, v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[]"

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[%22"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%22,%22"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%22]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->sponsorBlockAPIFetchCategories:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->$VALUES:[Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    return-object v0
.end method


# virtual methods
.method public colorString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryColorDot()Landroid/text/Spanned;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->color:I

    invoke-static {v0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->getCategoryColorDot(I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedToastText(JJ)Lapp/revanced/extension/shared/utils/StringRef;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastBeginning:Lapp/revanced/extension/shared/utils/StringRef;

    return-object p1

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastBeginning:Lapp/revanced/extension/shared/utils/StringRef;

    return-object p1

    :cond_1
    const/high16 p2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastMiddle:Lapp/revanced/extension/shared/utils/StringRef;

    return-object p1

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->skippedToastEnd:Lapp/revanced/extension/shared/utils/StringRef;

    return-object p1
.end method

.method public resetColor()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->setColor(Ljava/lang/String;)V

    return-void
.end method

.method public setBehaviour(Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;)V
    .locals 1
    .param p1    # Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    iget-object p1, p1, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->color:I

    iget-object v1, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method
