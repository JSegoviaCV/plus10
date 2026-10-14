.class public final synthetic Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;->f$0:I

    iput p2, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;->f$2:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;->f$0:I

    iget v1, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda6;->f$2:Landroid/view/ViewParent;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->$r8$lambda$O7TDzn19ywpUHwuo2rvXg1Vni5s(IILandroid/view/ViewParent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
