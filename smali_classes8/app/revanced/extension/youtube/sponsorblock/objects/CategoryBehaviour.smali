.class public final enum Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum IGNORE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum MANUAL_SKIP:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum SHOW_IN_SEEKBAR:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum SKIP_AUTOMATICALLY:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field public static final enum SKIP_AUTOMATICALLY_ONCE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

.field private static behaviorDescriptions:[Ljava/lang/String;

.field private static behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

.field private static behaviorKeyValues:[Ljava/lang/String;

.field private static behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;


# instance fields
.field public final description:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final desktopKeyValue:I

.field public final reVancedKeyValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skipAutomatically:Z


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 5

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SHOW_IN_SEEKBAR:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v4, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v1, "SKIP_AUTOMATICALLY"

    const/4 v2, 0x0

    const-string v3, "skip"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v0, "revanced_sb_skip_automatically"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/revanced/extension/shared/utils/StringRef;)V

    sput-object v7, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v9, "SKIP_AUTOMATICALLY_ONCE"

    const/4 v10, 0x1

    const-string v11, "skip-once"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v1, "revanced_sb_skip_automatically_once"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/revanced/extension/shared/utils/StringRef;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v2, "MANUAL_SKIP"

    const/4 v3, 0x2

    const-string v4, "manual-skip"

    const/4 v6, 0x0

    const-string v1, "revanced_sb_skip_showbutton"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/revanced/extension/shared/utils/StringRef;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v9, "SHOW_IN_SEEKBAR"

    const/4 v10, 0x3

    const-string v11, "seekbar-only"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v1, "revanced_sb_skip_seekbaronly"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/revanced/extension/shared/utils/StringRef;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SHOW_IN_SEEKBAR:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    const-string v2, "IGNORE"

    const/4 v3, 0x4

    const-string v4, "ignore"

    const/4 v5, -0x1

    const-string v1, "revanced_sb_skip_ignore"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;IZLapp/revanced/extension/shared/utils/StringRef;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->$values()[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->$VALUES:[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLapp/revanced/extension/shared/utils/StringRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    iput p4, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->desktopKeyValue:I

    iput-boolean p5, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->skipAutomatically:Z

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->description:Lapp/revanced/extension/shared/utils/StringRef;

    return-void
.end method

.method public static byDesktopKeyValue(I)Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->values()[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->desktopKeyValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static byReVancedKeyValue(Ljava/lang/String;)Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->values()[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createNameAndKeyArrays()V
    .locals 8

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->values()[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    add-int/lit8 v2, v1, -0x1

    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    iget-object v6, v4, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->description:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-virtual {v6}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    aput-object v5, v7, v2

    sget-object v7, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    aput-object v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v7, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v4, v7, :cond_0

    sget-object v4, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    aput-object v5, v4, v3

    sget-object v4, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getBehaviorDescriptions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptions:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBehaviorDescriptionsWithoutSkipOnce()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorDescriptionsWithoutSkipOnce:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBehaviorKeyValues()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValues:[Ljava/lang/String;

    return-object v0
.end method

.method public static getBehaviorKeyValuesWithoutSkipOnce()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->createNameAndKeyArrays()V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->behaviorKeyValuesWithoutSkipOnce:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->$VALUES:[Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    return-object v0
.end method
