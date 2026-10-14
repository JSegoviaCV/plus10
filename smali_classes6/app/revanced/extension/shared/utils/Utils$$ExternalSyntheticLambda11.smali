.class public final synthetic Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->$r8$lambda$WQrPGwbtrIR4LH2QQnzJCjO6FqQ(Ljava/lang/Runnable;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
