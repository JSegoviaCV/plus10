.class public final Ldn;
.super Ljava/lang/Object;

# interfaces
.implements Lbyc;
.implements Lecx;
.implements Lcac;


# instance fields
.field public a:Lbyp;

.field public b:Lecw;

.field private final c:Lbz;

.field private final d:Lcab;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbzx;


# direct methods
.method public constructor <init>(Lbz;Lcab;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldn;->a:Lbyp;

    iput-object v0, p0, Ldn;->b:Lecw;

    iput-object p1, p0, Ldn;->c:Lbz;

    iput-object p2, p0, Ldn;->d:Lcab;

    iput-object p3, p0, Ldn;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lbyf;)V
    .locals 1

    iget-object v0, p0, Ldn;->a:Lbyp;

    invoke-virtual {v0, p1}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Ldn;->a:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ldn;->a:Lbyp;

    invoke-static {p0}, Lbqy;->v(Lecx;)Lecw;

    move-result-object v0

    iput-object v0, p0, Ldn;->b:Lecw;

    invoke-virtual {v0}, Lecw;->a()V

    iget-object v0, p0, Ldn;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 4

    iget-object v0, p0, Ldn;->c:Lbz;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcag;

    invoke-direct {v2}, Lcag;-><init>()V

    if-eqz v1, :cond_2

    sget-object v3, Lbzw;->b:Lcae;

    invoke-virtual {v2, v3, v1}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lbzo;->a:Lcae;

    invoke-virtual {v2, v1, v0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    sget-object v1, Lbzo;->b:Lcae;

    invoke-virtual {v2, v1, p0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lbzo;->c:Lcae;

    invoke-virtual {v2, v1, v0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 4

    iget-object v0, p0, Ldn;->c:Lbz;

    invoke-virtual {v0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v1

    iget-object v2, v0, Lbz;->ad:Lbzx;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ldn;->f:Lbzx;

    return-object v1

    :cond_0
    iget-object v1, p0, Ldn;->f:Lbzx;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lbzr;

    iget-object v3, v0, Lbz;->n:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lbzr;-><init>(Landroid/app/Application;Lecx;Landroid/os/Bundle;)V

    iput-object v2, p0, Ldn;->f:Lbzx;

    :cond_3
    iget-object v0, p0, Ldn;->f:Lbzx;

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    invoke-virtual {p0}, Ldn;->b()V

    iget-object v0, p0, Ldn;->a:Lbyp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lecv;
    .locals 1

    invoke-virtual {p0}, Ldn;->b()V

    iget-object v0, p0, Ldn;->b:Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lecv;

    return-object v0
.end method

.method public final getViewModelStore()Lcab;
    .locals 1

    invoke-virtual {p0}, Ldn;->b()V

    iget-object v0, p0, Ldn;->d:Lcab;

    return-object v0
.end method
