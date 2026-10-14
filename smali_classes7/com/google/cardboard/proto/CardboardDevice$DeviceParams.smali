.class public final Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
.super Laqzm;

# interfaces
.implements Lcom/google/cardboard/proto/CardboardDevice$DeviceParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

.field public static final DISTORTION_COEFFICIENTS_FIELD_NUMBER:I = 0x7

.field public static final INTER_LENS_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LEFT_EYE_FIELD_OF_VIEW_ANGLES_FIELD_NUMBER:I = 0x5

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Larbf; = null

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final TRAY_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final VENDOR_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private distortionCoefficientsMemoizedSerializedSize:I

.field private distortionCoefficients_:Laqzt;

.field private interLensDistance_:F

.field private leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

.field private leftEyeFieldOfViewAngles_:Laqzt;

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addAllDistortionCoefficients(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addDistortionCoefficients(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->addLeftEyeFieldOfViewAngles(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearDistortionCoefficients()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInterLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearInterLensDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearLeftEyeFieldOfViewAngles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModel(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearPrimaryButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScreenToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearScreenToLensDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrayToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearTrayToLensDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendor(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearVendor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->clearVerticalAlignment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setDistortionCoefficients(IF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInterLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setInterLensDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setLeftEyeFieldOfViewAngles(IF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModel(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelBytes(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Laqyh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setModelBytes(Laqyh;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setScreenToLensDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrayToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendor(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVendor(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorBytes(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Laqyh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVendorBytes(Laqyh;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    const-class v1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficientsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Laqzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Laqzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    return-void
.end method

.method private addAllDistortionCoefficients(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDistortionCoefficients(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    invoke-interface {v0, p1}, Laqzt;->h(F)V

    return-void
.end method

.method private addLeftEyeFieldOfViewAngles(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-interface {v0, p1}, Laqzt;->h(F)V

    return-void
.end method

.method private clearDistortionCoefficients()V
    .locals 1

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Laqzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    return-void
.end method

.method private clearInterLensDistance()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return-void
.end method

.method private clearLeftEyeFieldOfViewAngles()V
    .locals 1

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->emptyFloatList()Laqzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    return-void
.end method

.method private clearModel()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearPrimaryButton()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    return-void
.end method

.method private clearScreenToLensDistance()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return-void
.end method

.method private clearTrayToLensDistance()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return-void
.end method

.method private clearVendor()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-void
.end method

.method private clearVerticalAlignment()V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    return-void
.end method

.method private ensureDistortionCoefficientsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    invoke-interface {v0}, Laqzt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzt;)Laqzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    :cond_0
    return-void
.end method

.method private ensureLeftEyeFieldOfViewAnglesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-interface {v0}, Laqzt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzt;)Laqzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->parseDelimitedFrom(Laqzm;Ljava/io/InputStream;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->parseDelimitedFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Laqyh;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Laqym;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;Laqym;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public static parser()Larbf;
    .locals 1

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    return-object v0
.end method

.method private setDistortionCoefficients(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureDistortionCoefficientsIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    invoke-interface {v0, p1, p2}, Laqzt;->f(IF)F

    return-void
.end method

.method private setInterLensDistance(F)V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return-void
.end method

.method private setLeftEyeFieldOfViewAngles(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->ensureLeftEyeFieldOfViewAnglesIsMutable()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-interface {v0, p1, p2}, Laqzt;->f(IF)F

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Laqyh;)V
    .locals 0

    invoke-virtual {p1}, Laqyh;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method

.method private setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method

.method private setScreenToLensDistance(F)V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return-void
.end method

.method private setTrayToLensDistance(F)V
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return-void
.end method

.method private setVendor(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-void
.end method

.method private setVendorBytes(Laqyh;)V
    .locals 0

    invoke-virtual {p1}, Laqyh;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method

.method private setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iget p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->PARSER:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    throw p2

    :cond_3
    sget-object p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    invoke-direct {p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;-><init>(Lcom/google/cardboard/proto/CardboardDevice-IA;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005$\u0006\u1001\u0005\u0007$\u000b\u180c\u0004\u000c\u180c\u0006"

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->internalGetVerifier()Laqzs;

    move-result-object v4

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->internalGetVerifier()Laqzs;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "bitField0_"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "vendor_"

    aput-object v7, v6, p2

    const-string p2, "model_"

    aput-object p2, v6, v3

    const-string p2, "screenToLensDistance_"

    aput-object p2, v6, v2

    const-string p2, "interLensDistance_"

    aput-object p2, v6, v1

    const-string p2, "leftEyeFieldOfViewAngles_"

    aput-object p2, v6, v0

    const-string p2, "trayToLensDistance_"

    aput-object p2, v6, p3

    const-string p2, "distortionCoefficients_"

    const/4 p3, 0x7

    aput-object p2, v6, p3

    const-string p2, "verticalAlignment_"

    const/16 p3, 0x8

    aput-object p2, v6, p3

    const/16 p2, 0x9

    aput-object v4, v6, p2

    const-string p2, "primaryButton_"

    const/16 p3, 0xa

    aput-object p2, v6, p3

    const/16 p2, 0xb

    aput-object v5, v6, p2

    sget-object p2, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {p2, p1, v6}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getDistortionCoefficients(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    invoke-interface {v0, p1}, Laqzt;->d(I)F

    move-result p1

    return p1
.end method

.method public getDistortionCoefficientsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    invoke-interface {v0}, Laqzt;->size()I

    move-result v0

    return v0
.end method

.method public getDistortionCoefficientsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Laqzt;

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return v0
.end method

.method public getLeftEyeFieldOfViewAngles(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-interface {v0, p1}, Laqzt;->d(I)F

    move-result p1

    return p1
.end method

.method public getLeftEyeFieldOfViewAnglesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    invoke-interface {v0}, Laqzt;->size()I

    move-result v0

    return v0
.end method

.method public getLeftEyeFieldOfViewAnglesList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Laqzt;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Laqyh;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    :cond_0
    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorBytes()Laqyh;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    :cond_0
    return-object v0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVendor()Z
    .locals 2

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    iget v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
