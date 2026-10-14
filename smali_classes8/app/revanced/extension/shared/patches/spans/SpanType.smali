.class public final enum Lapp/revanced/extension/shared/patches/spans/SpanType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/patches/spans/SpanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum ABSOLUTE_SIZE:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum CLICKABLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum CUSTOM_CHARACTER_STYLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum FOREGROUND_COLOR:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum IMAGE:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum LINE_HEIGHT:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum TYPEFACE:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field public static final enum UNKNOWN:Lapp/revanced/extension/shared/patches/spans/SpanType;


# instance fields
.field public final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/patches/spans/SpanType;
    .locals 8

    sget-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->ABSOLUTE_SIZE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v1, Lapp/revanced/extension/shared/patches/spans/SpanType;->CLICKABLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v2, Lapp/revanced/extension/shared/patches/spans/SpanType;->CUSTOM_CHARACTER_STYLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v3, Lapp/revanced/extension/shared/patches/spans/SpanType;->FOREGROUND_COLOR:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v4, Lapp/revanced/extension/shared/patches/spans/SpanType;->IMAGE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v5, Lapp/revanced/extension/shared/patches/spans/SpanType;->LINE_HEIGHT:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v6, Lapp/revanced/extension/shared/patches/spans/SpanType;->TYPEFACE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    sget-object v7, Lapp/revanced/extension/shared/patches/spans/SpanType;->UNKNOWN:Lapp/revanced/extension/shared/patches/spans/SpanType;

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/shared/patches/spans/SpanType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x0

    const-string v2, "AbsoluteSizeSpan"

    const-string v3, "ABSOLUTE_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->ABSOLUTE_SIZE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x1

    const-string v2, "ClickableSpan"

    const-string v3, "CLICKABLE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->CLICKABLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x2

    const-string v2, "CustomCharacterStyle"

    const-string v3, "CUSTOM_CHARACTER_STYLE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->CUSTOM_CHARACTER_STYLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x3

    const-string v2, "ForegroundColorSpan"

    const-string v3, "FOREGROUND_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->FOREGROUND_COLOR:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x4

    const-string v2, "ImageSpan"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->IMAGE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x5

    const-string v2, "LineHeightSpan"

    const-string v3, "LINE_HEIGHT"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->LINE_HEIGHT:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x6

    const-string v2, "TypefaceSpan"

    const-string v3, "TYPEFACE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->TYPEFACE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 v1, 0x7

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/spans/SpanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->UNKNOWN:Lapp/revanced/extension/shared/patches/spans/SpanType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/spans/SpanType;->$values()[Lapp/revanced/extension/shared/patches/spans/SpanType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->$VALUES:[Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/spans/SpanType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/patches/spans/SpanType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->$VALUES:[Lapp/revanced/extension/shared/patches/spans/SpanType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/patches/spans/SpanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object v0
.end method
