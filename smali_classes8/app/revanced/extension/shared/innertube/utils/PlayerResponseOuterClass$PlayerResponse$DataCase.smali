.class public final enum Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum PLAYABILITY_STATUS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum STREAMING_DATA:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

.field public static final enum VIDEO_DETAILS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 4

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->PLAYABILITY_STATUS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    sget-object v1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->STREAMING_DATA:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    sget-object v2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->VIDEO_DETAILS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    sget-object v3, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const-string v1, "PLAYABILITY_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->PLAYABILITY_STATUS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string v5, "STREAMING_DATA"

    invoke-direct {v0, v5, v1, v4}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->STREAMING_DATA:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const-string v1, "VIDEO_DETAILS"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->VIDEO_DETAILS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->$values()[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->$VALUES:[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

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

    iput p3, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->VIDEO_DETAILS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->STREAMING_DATA:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0

    :cond_2
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->PLAYABILITY_STATUS:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0

    :cond_3
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->DATA_NOT_SET:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->forNumber(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->$VALUES:[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;->value:I

    return v0
.end method
