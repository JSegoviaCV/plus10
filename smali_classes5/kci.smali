.class public final synthetic Lkci;
.super Ljava/lang/Object;

# interfaces
.implements Laard;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lkci;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lafoh;

    const v1, 0x25322

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v1, Laccs;

    iget-object v2, v1, Laccs;->f:Lavxf;

    iget-object v3, v1, Laccs;->i:Lafoj;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v1}, Laccs;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onRecompositionClientSideRenderingCancelled"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v1, Lohe;

    iget-object v1, v1, Lohe;->d:Ljava/lang/Object;

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcc;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Lkcr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcr;->e(Z)V

    iget-object v0, v0, Lkcr;->a:Lcc;

    if-eqz v0, :cond_3

    const-string v1, "INTENT_CANCEL_TRANSCODE"

    invoke-static {v1, v0}, Lprz;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
