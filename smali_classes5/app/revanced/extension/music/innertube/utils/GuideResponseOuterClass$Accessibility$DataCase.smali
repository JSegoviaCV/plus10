.class public final enum Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

.field public static final enum ACCESSIBILITYDATA:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->ACCESSIBILITYDATA:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    sget-object v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    const-string v1, "ACCESSIBILITYDATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->ACCESSIBILITYDATA:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->$values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

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

    iput p3, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->ACCESSIBILITYDATA:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->value:I

    return v0
.end method
