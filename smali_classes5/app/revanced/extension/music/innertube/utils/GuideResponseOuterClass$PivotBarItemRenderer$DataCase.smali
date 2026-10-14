.class public final enum Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

.field public static final enum ACCESSIBILITY:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

.field public static final enum ICON:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

.field public static final enum NAVIGATIONENDPOINT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;
    .locals 4

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->NAVIGATIONENDPOINT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    sget-object v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->ACCESSIBILITY:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    sget-object v2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->ICON:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    sget-object v3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    const-string v1, "NAVIGATIONENDPOINT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->NAVIGATIONENDPOINT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    const-string v1, "ACCESSIBILITY"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->ACCESSIBILITY:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    const-string v1, "ICON"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->ICON:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->$values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

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

    iput p3, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->ACCESSIBILITY:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->NAVIGATIONENDPOINT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    return-object p0

    :cond_2
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->ICON:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    return-object p0

    :cond_3
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$DataCase;->value:I

    return v0
.end method
