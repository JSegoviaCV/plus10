.class final Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$NdToMz9ALesB_P2uUvwmjFYZV0o(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YmFz05CDTCpPERnr4Vefye2dhf0(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9jUS5dd2b2hJeJKxmMZ-yQedIQ(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lbgvb;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lbgvb;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lbgws;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;I)V
    .locals 0

    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V

    invoke-interface {p1}, Lbhgn;->S()Lbhgq;

    move-result-object p1

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhgq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    invoke-interface {p1}, Lbhgn;->S()Lbhgq;

    move-result-object p1

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhgq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lbgvb;
    .locals 1

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v0, v1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lbgws;)V

    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lbhgn;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invoke(Lbhgn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v3, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda0;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;)V

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v4, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lbhgn;)V

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v5, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, v3, v4}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V

    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    invoke-static {p1, v5, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
