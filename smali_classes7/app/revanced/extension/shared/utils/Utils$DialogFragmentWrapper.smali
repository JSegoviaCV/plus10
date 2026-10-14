.class public final Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogFragmentWrapper"
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private onStartAction:Lapp/revanced/extension/shared/utils/Utils$DialogFragmentOnStartAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZXeDqzh1xwr6aagGQG8ws1Zr2fY(Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->lambda$onStart$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdialog(Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputonStartAction(Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;Lapp/revanced/extension/shared/utils/Utils$DialogFragmentOnStartAction;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->onStartAction:Lapp/revanced/extension/shared/utils/Utils$DialogFragmentOnStartAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStart$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->onStartAction:Lapp/revanced/extension/shared/utils/Utils$DialogFragmentOnStartAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;->dialog:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentOnStartAction;->onStart(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/utils/Utils$DialogFragmentWrapper;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
