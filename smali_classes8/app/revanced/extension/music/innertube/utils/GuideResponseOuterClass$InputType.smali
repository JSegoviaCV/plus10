.class public final enum Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType$InputTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

.field public static final enum REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

.field public static final REEL_WATCH_INPUT_TYPE_DEFAULT_VALUE:I = 0x1

.field public static final enum REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

.field public static final enum REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

.field public static final REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE_VALUE:I = 0x3

.field public static final REEL_WATCH_INPUT_TYPE_SEEDLESS_VALUE:I = 0x2

.field public static final enum REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

.field public static final REEL_WATCH_INPUT_TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;
    .locals 5

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    sget-object v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    sget-object v2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    sget-object v3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    sget-object v4, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    const-string v1, "REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->$values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType$1;

    invoke-direct {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_SEEDLESS:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    return-object p0

    :cond_2
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_DEFAULT:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    return-object p0

    :cond_3
    sget-object p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->REEL_WATCH_INPUT_TYPE_UNKNOWN:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType$InputTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->$VALUES:[Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$InputType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
