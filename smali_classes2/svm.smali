.class public final synthetic Lsvm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltho;Ljava/util/List;)V
    .locals 6

    :goto_0
    if-eqz p0, :cond_6

    move-object v0, p0

    check-cast v0, Ltho;

    invoke-virtual {v0}, Ltho;->a()Ltht;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Ltht;->d:Lapmv;

    if-nez v4, :cond_0

    sget-object v4, Lapmv;->a:Lapmv;

    :cond_0
    iget v4, v4, Lapmv;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Ltho;->a:Ltid;

    invoke-interface {v4}, Ltid;->d()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object p1, v0, Ltho;->a:Ltid;

    invoke-interface {p1}, Ltid;->p()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ltjt;->a:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v1, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    invoke-static {v2, p1, p0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object p0, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Tinting drawables with callback from background thread might trigger UI code on the background thread."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, "OneGoogle #%d"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapsn;->c(Z)V

    const/4 v1, 0x1

    const-string v2, "Thread priority (%s) must be >= %s"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v1}, Lapgu;->bt(ZLjava/lang/String;II)V

    const-string v2, "Thread priority (%s) must be <= %s"

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Lapgu;->bt(ZLjava/lang/String;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lapsn;->a:Ljava/lang/Integer;

    new-instance v1, Lbop;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbop;-><init>(I)V

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method
