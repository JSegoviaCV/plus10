.class public final enum Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

.field public static final enum PIVOTBARRENDERER:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->PIVOTBARRENDERER:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    sget-object v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    const v1, 0x70680a5

    const-string v2, "PIVOTBARRENDERER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->PIVOTBARRENDERER:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->$values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

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

    iput p3, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x70680a5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->PIVOTBARRENDERER:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;->value:I

    return v0
.end method
