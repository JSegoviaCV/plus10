.class final Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $windowAreaSessionCallback:Landroidx/window/area/WindowAreaSessionCallback;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Lbgws;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$windowAreaSessionCallback:Landroidx/window/area/WindowAreaSessionCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$windowAreaSessionCallback:Landroidx/window/area/WindowAreaSessionCallback;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Lbgws;)V

    return-object v0
.end method

.method public final invoke(Lbhcr;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->invoke(Lbhcr;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->label:I

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

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-virtual {p1}, Landroidx/window/area/WindowAreaControllerImpl;->getWindowAreaInfos()Lbhha;

    move-result-object p1

    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->label:I

    invoke-static {p1, p0}, Lbfob;->d(Lbhha;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->$windowAreaSessionCallback:Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {p1, v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl;->access$startRearDisplayMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
