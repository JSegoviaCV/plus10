.class public final enum Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum AUTOMOTIVE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum DEFAULT:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum LARGE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum LARGE_WIDTH_DP:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum SMALL:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum SMALL_WIDTH_DP:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum UNKNOWN:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field public static final enum WEARABLE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;


# instance fields
.field final formFactorType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final setMinimumDp:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final widthDp:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;
    .locals 8

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->DEFAULT:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v1, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->UNKNOWN:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v2, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->SMALL:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v3, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->SMALL_WIDTH_DP:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v4, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->LARGE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v5, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->LARGE_WIDTH_DP:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v6, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->AUTOMOTIVE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sget-object v7, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->WEARABLE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$msetMinimumDp(Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;)Z
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->setMinimumDp()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v6, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v6, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->DEFAULT:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->UNKNOWN:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v2, "SMALL"

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v4, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->SMALL:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v5, "SMALL_WIDTH_DP"

    const/4 v6, 0x3

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->SMALL_WIDTH_DP:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v11, "LARGE"

    const/4 v12, 0x4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v0

    move-object v13, v5

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->LARGE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v3, "LARGE_WIDTH_DP"

    const/4 v4, 0x5

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->LARGE_WIDTH_DP:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v9, "AUTOMOTIVE"

    const/4 v10, 0x6

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->AUTOMOTIVE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    const-string v2, "WEARABLE"

    const/4 v3, 0x7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->WEARABLE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->$values()[Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->$VALUES:[Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    iput-object p4, p0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->widthDp:Ljava/lang/Integer;

    iput-object p5, p0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->setMinimumDp:Ljava/lang/Boolean;

    return-void
.end method

.method private setMinimumDp()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->setMinimumDp:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/apache/commons/lang3/BooleanUtils;->isTrue(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->$VALUES:[Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    return-object v0
.end method
