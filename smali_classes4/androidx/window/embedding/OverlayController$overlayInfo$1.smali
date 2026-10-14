.class final Landroidx/window/embedding/OverlayController$overlayInfo$1;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic $overlayTag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/OverlayController;


# direct methods
.method public static synthetic $r8$lambda$9a8S4nVwpE3UkZIYlE7_QKpofYI(Lbhgn;Landroidx/window/embedding/OverlayInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invokeSuspend$lambda$0(Lbhgn;Landroidx/window/embedding/OverlayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H90Qxqw84CNXusn06p4x0opA5y4(Landroidx/window/embedding/OverlayController;Lbpa;)Lbgvb;
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invokeSuspend$lambda$1(Landroidx/window/embedding/OverlayController;Lbpa;)Lbgvb;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    iput-object p2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$overlayTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lbhgn;Landroidx/window/embedding/OverlayInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Lbhgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/embedding/OverlayController;Lbpa;)Lbgvb;
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/OverlayController;->access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeOverlayInfoCallback(Lbpa;)V

    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    iget-object v1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    iget-object v2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$overlayTag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;-><init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lbgws;)V

    iput-object p1, v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lbhgn;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    invoke-virtual {p1, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhgn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invoke(Lbhgn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->label:I

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

    iget-object p1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbhgn;

    new-instance v1, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;-><init>(Lbhgn;)V

    iget-object v3, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    iget-object v4, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$overlayTag:Ljava/lang/String;

    invoke-static {v3}, Landroidx/window/embedding/OverlayController;->access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v3

    new-instance v5, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Landroidx/window/embedding/EmbeddingBackend;->addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbpa;)V

    iget-object v3, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    new-instance v4, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda2;-><init>(Landroidx/window/embedding/OverlayController;Lbpa;)V

    iput v2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->label:I

    invoke-static {p1, v4, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
