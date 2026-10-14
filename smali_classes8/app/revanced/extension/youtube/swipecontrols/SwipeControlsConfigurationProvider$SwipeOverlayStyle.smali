.class public final enum Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeOverlayStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum CIRCULAR:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum CIRCULAR_MINIMAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum HORIZONTAL_MINIMAL_CENTER:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum HORIZONTAL_MINIMAL_TOP:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum LEGACY:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field public static final enum VERTICAL_MINIMAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;


# instance fields
.field private final isCircular:Z

.field private final isHorizontalMinimalCenter:Z

.field private final isLegacy:Z

.field private final isMinimal:Z

.field private final isVertical:Z


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 8

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->LEGACY:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v2, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_TOP:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v3, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_CENTER:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v4, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v5, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR_MINIMAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v6, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    sget-object v7, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL_MINIMAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->LEGACY:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v12, "HORIZONTAL"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v2, "HORIZONTAL_MINIMAL_TOP"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_TOP:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v12, "HORIZONTAL_MINIMAL_CENTER"

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x19

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL_MINIMAL_CENTER:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v2, "CIRCULAR"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x17

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v12, "CIRCULAR_MINIMAL"

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x15

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->CIRCULAR_MINIMAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v2, "VERTICAL"

    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    const-string v12, "VERTICAL_MINIMAL"

    const/4 v13, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xd

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->VERTICAL_MINIMAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$values()[Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$VALUES:[Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isLegacy:Z

    iput-boolean p4, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal:Z

    iput-boolean p5, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isHorizontalMinimalCenter:Z

    iput-boolean p6, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isCircular:Z

    iput-boolean p7, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;-><init>(Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->$VALUES:[Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    return-object v0
.end method


# virtual methods
.method public final isCircular()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isCircular:Z

    return v0
.end method

.method public final isHorizontalMinimalCenter()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isHorizontalMinimalCenter:Z

    return v0
.end method

.method public final isLegacy()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isLegacy:Z

    return v0
.end method

.method public final isMinimal()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical:Z

    return v0
.end method
