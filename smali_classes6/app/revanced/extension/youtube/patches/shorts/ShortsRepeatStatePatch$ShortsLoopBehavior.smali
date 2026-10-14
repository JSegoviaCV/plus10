.class public final enum Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShortsLoopBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

.field public static final enum END_SCREEN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

.field public static final enum REPEAT:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

.field public static final enum SINGLE_PLAY:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

.field public static final enum UNKNOWN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;


# instance fields
.field private ytEnumValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hm7rwqKjHBwpirZRnGEmBeHUN94(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->lambda$setYTEnumValue$2(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RAETd94ssivXPkyjPxEGy-g2qYI(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->lambda$setYTEnumValue$1(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UOx8eZGdWl8sN4Rc2SXazwjrWyY(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->lambda$setYTEnumValue$0(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->UNKNOWN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    sget-object v1, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->REPEAT:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    sget-object v2, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->SINGLE_PLAY:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    sget-object v3, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->END_SCREEN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetytEnumValue(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;)Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->ytEnumValue:Ljava/lang/Enum;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->UNKNOWN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    const-string v1, "REPEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->REPEAT:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    const-string v1, "SINGLE_PLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->SINGLE_PLAY:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    const-string v1, "END_SCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->END_SCREEN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->$values()[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->$VALUES:[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$setYTEnumValue$0(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting behavior names: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ytBehavior: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setYTEnumValue$1(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " set to YT enum: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setYTEnumValue$2(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Shorts loop behavior: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setYTEnumValue(Ljava/lang/Enum;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->values()[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v3, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->ytEnumValue:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior$$ExternalSyntheticLambda0;

    invoke-direct {p0, v3, v4}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :cond_0
    iput-object p0, v3, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->ytEnumValue:Ljava/lang/Enum;

    new-instance p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior$$ExternalSyntheticLambda1;

    invoke-direct {p0, v3, v4}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Enum;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->$VALUES:[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    return-object v0
.end method
