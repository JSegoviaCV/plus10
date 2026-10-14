.class public final Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;
.super Ljava/lang/Object;


# static fields
.field private static final ACCENT_COLOR:I

.field private static final ACCENT_PRESSED_COLOR:I

.field private static final BACKGROUND_COLOR:I

.field private static final BACKGROUND_COLOR_SECONDARY:I


# direct methods
.method public static synthetic $r8$lambda$oN1CiiSWXms9rIoC1bcPY5GylC8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->lambda$getColorFromString$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "@color/gray_7"

    invoke-static {v0}, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->BACKGROUND_COLOR:I

    const-string v0, "@color/gray_15"

    invoke-static {v0}, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->BACKGROUND_COLOR_SECONDARY:I

    const-string v0, "@color/spotify_green_157"

    invoke-static {v0}, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->ACCENT_COLOR:I

    const-string v0, "@color/dark_brightaccent_background_press"

    invoke-static {v0}, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->getColorFromString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->ACCENT_PRESSED_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getColorFromString(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getColorFromString(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/high16 p0, -0x1000000

    return p0
.end method

.method private static synthetic lambda$getColorFromString$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid color string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceColor(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget p0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->BACKGROUND_COLOR_SECONDARY:I

    goto :goto_0

    :sswitch_1
    sget p0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->ACCENT_COLOR:I

    goto :goto_0

    :sswitch_2
    sget p0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->ACCENT_PRESSED_COLOR:I

    goto :goto_0

    :sswitch_3
    sget p0, Lapp/revanced/extension/spotify/layout/theme/CustomThemePatch;->BACKGROUND_COLOR:I

    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        -0xededee -> :sswitch_3
        -0xe543ac -> :sswitch_2
        -0xe347ac -> :sswitch_1
        -0xe246ac -> :sswitch_1
        -0xe128a1 -> :sswitch_1
        -0xe128a0 -> :sswitch_1
        -0xe0e0e1 -> :sswitch_0
        -0xd7d7d8 -> :sswitch_0
        -0xd5d5d6 -> :sswitch_0
        -0xcccccd -> :sswitch_0
    .end sparse-switch
.end method
