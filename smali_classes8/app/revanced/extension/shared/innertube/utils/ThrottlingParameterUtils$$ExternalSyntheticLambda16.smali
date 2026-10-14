.class public final synthetic Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils$$ExternalSyntheticLambda16;->f$1:Z

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->$r8$lambda$VnSJTALDtfUvjgSTtFdpT2bHB5M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
