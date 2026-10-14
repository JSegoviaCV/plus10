.class final enum Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/patches/navigation/NavigationPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

.field public static final enum EXPLORE:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

.field public static final enum HOME:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

.field public static final enum LIBRARY:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

.field public static final enum SAMPLES:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

.field public static final enum UPGRADE:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;


# instance fields
.field private final browseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final hidden:Z

.field private final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onClickAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final replace:Z

.field private final replaceDrawableId:I

.field private final selectedDrawableId:I

.field private final unSelectedDrawableId:I

.field private final ytEnumNames:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;
    .locals 5

    sget-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->HOME:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    sget-object v1, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->SAMPLES:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    sget-object v2, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->EXPLORE:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    sget-object v3, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->LIBRARY:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    sget-object v4, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->UPGRADE:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetbrowseId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->browseId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethidden(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->hidden:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlabel(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonClickAction(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->onClickAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreplace(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->replace:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetreplaceDrawableId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)I
    .locals 0

    iget p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->replaceDrawableId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedDrawableId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)I
    .locals 0

    iget p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->selectedDrawableId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetunSelectedDrawableId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)I
    .locals 0

    iget p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->unSelectedDrawableId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetytEnumNames(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->ytEnumNames:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 25

    new-instance v6, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const-string v3, "TAB_HOME"

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_HOME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "FEmusic_home"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->HOME:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    new-instance v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    const-string v8, "SAMPLES"

    const/4 v9, 0x1

    const-string v10, "TAB_SAMPLES"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_SAMPLES_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-boolean v1, Lapp/revanced/extension/music/utils/ExtendedUtils;->IS_6_27_OR_GREATER:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lapp/revanced/extension/music/utils/ExtendedUtils;->IS_8_29_OR_GREATER:Z

    if-nez v1, :cond_0

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->REPLACE_NAVIGATION_SAMPLES_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v13, "FEmusic_immersive"

    const-string v14, "search"

    const-string v15, "yt_fill_samples_vd_theme_24"

    const-string v16, "yt_outline_samples_vd_theme_24"

    const-string v17, "yt_outline_search_vd_theme_24"

    new-instance v18, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton$$ExternalSyntheticLambda0;

    invoke-direct/range {v18 .. v18}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton$$ExternalSyntheticLambda0;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->SAMPLES:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    new-instance v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    const-string v2, "EXPLORE"

    const/4 v3, 0x2

    const-string v4, "TAB_EXPLORE"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_EXPLORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "FEmusic_explore"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->EXPLORE:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    new-instance v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    const-string v8, "LIBRARY"

    const/4 v9, 0x3

    const-string v10, "LIBRARY_MUSIC"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_LIBRARY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "FEmusic_library_landing"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->LIBRARY:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    new-instance v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    const-string v14, "UPGRADE"

    const/4 v15, 0x4

    const-string v16, "TAB_MUSIC_PREMIUM"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_UPGRADE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->REPLACE_NAVIGATION_UPGRADE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v19, "SPunlimited"

    const-string v20, "settings"

    const-string v21, "yt_fill_youtube_music_vd_theme_24"

    const-string v22, "yt_outline_youtube_music_vd_theme_24"

    const-string v23, "yt_outline_gear_vd_theme_24"

    new-instance v24, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton$$ExternalSyntheticLambda1;

    invoke-direct/range {v24 .. v24}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton$$ExternalSyntheticLambda1;-><init>()V

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->UPGRADE:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    invoke-static {}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->$values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->$VALUES:[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->ytEnumNames:Ljava/lang/String;

    iput-boolean p4, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->hidden:Z

    iput-boolean p5, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->replace:Z

    iput-object p6, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->browseId:Ljava/lang/String;

    if-eqz p7, :cond_0

    invoke-static {p7}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->label:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p8, :cond_1

    invoke-static {p8}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput p2, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->selectedDrawableId:I

    if-eqz p9, :cond_2

    invoke-static {p9}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iput p2, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->unSelectedDrawableId:I

    if-eqz p10, :cond_3

    invoke-static {p10}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result p1

    :cond_3
    iput p1, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->replaceDrawableId:I

    iput-object p11, p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->onClickAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->$VALUES:[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    return-object v0
.end method
