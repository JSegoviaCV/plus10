.class final enum Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

.field public static final enum ALERT:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

.field public static final enum FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

.field public static final enum LAYOUT_FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

.field public static final enum NULL:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
    .locals 4

    sget-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->NULL:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    sget-object v1, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->ALERT:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    sget-object v2, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    sget-object v3, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->LAYOUT_FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetDialogType(I)Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->getDialogType(I)Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->NULL:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    new-instance v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->ALERT:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    new-instance v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    new-instance v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    const-string v1, "LAYOUT_FULLSCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->LAYOUT_FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->$values()[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->$VALUES:[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->type:I

    return-void
.end method

.method private static getDialogType(I)Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
    .locals 5

    invoke-static {}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->values()[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->type:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->NULL:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->$VALUES:[Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    return-object v0
.end method
