.class public final synthetic Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;->f$2:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;->f$1:Z

    iget-object v2, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda15;->f$2:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lapp/revanced/extension/shared/utils/Utils;->$r8$lambda$dodDS9FIFdmif6nrEa3TroEjqHU(Ljava/lang/Runnable;ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
