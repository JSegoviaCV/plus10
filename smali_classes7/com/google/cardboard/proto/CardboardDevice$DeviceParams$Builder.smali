.class public final Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
.super Laqze;

# interfaces
.implements Lcom/google/cardboard/proto/CardboardDevice$DeviceParamsOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/proto/CardboardDevice-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDistortionCoefficients(Ljava/lang/Iterable;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$maddAllDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$maddAllLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDistortionCoefficients(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$maddDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public addLeftEyeFieldOfViewAngles(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$maddLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public clearDistortionCoefficients()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearInterLensDistance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearInterLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearLeftEyeFieldOfViewAngles()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearModel()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearModel(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearScreenToLensDistance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearScreenToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearTrayToLensDistance()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearTrayToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearVendor()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearVendor(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public clearVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$mclearVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;)V

    return-object p0
.end method

.method public getDistortionCoefficients(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDistortionCoefficients(I)F

    move-result p1

    return p1
.end method

.method public getDistortionCoefficientsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDistortionCoefficientsCount()I

    move-result v0

    return v0
.end method

.method public getDistortionCoefficientsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getDistortionCoefficientsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getInterLensDistance()F

    move-result v0

    return v0
.end method

.method public getLeftEyeFieldOfViewAngles(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    move-result p1

    return p1
.end method

.method public getLeftEyeFieldOfViewAnglesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesCount()I

    move-result v0

    return v0
.end method

.method public getLeftEyeFieldOfViewAnglesList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Laqyh;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getModelBytes()Laqyh;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getPrimaryButton()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getScreenToLensDistance()F

    move-result v0

    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v0

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorBytes()Laqyh;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVendorBytes()Laqyh;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getVerticalAlignment()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object v0

    return-object v0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasInterLensDistance()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasPrimaryButton()Z

    move-result v0

    return v0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasScreenToLensDistance()Z

    move-result v0

    return v0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasTrayToLensDistance()Z

    move-result v0

    return v0
.end method

.method public hasVendor()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasVendor()Z

    move-result v0

    return v0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->hasVerticalAlignment()Z

    move-result v0

    return v0
.end method

.method public setDistortionCoefficients(IF)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetDistortionCoefficients(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V

    return-object p0
.end method

.method public setInterLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetInterLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setLeftEyeFieldOfViewAngles(IF)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1, p2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetLeftEyeFieldOfViewAngles(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;IF)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetModel(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Laqyh;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetModelBytes(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Laqyh;)V

    return-object p0
.end method

.method public setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)V

    return-object p0
.end method

.method public setScreenToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetScreenToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setTrayToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetTrayToLensDistance(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;F)V

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetVendor(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVendorBytes(Laqyh;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetVendorBytes(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Laqyh;)V

    return-object p0
.end method

.method public setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->instance:Laqzm;

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-static {v0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->-$$Nest$msetVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)V

    return-object p0
.end method
