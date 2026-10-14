.class public final Ltfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ltgq;

.field public final b:Ltge;

.field public final c:Ltpw;

.field private final d:Lrmq;


# direct methods
.method public constructor <init>(ILtgr;Ltfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    iput-object v0, p0, Ltfs;->d:Lrmq;

    new-instance v0, Ltgq;

    invoke-static {p2, p1, p3}, Ltfs;->b(Ltgr;ILtfn;)Ltgf;

    move-result-object p1

    invoke-direct {v0, p1}, Ltgq;-><init>(Ltgf;)V

    iput-object v0, p0, Ltfs;->a:Ltgq;

    new-instance p1, Ltgt;

    iget-boolean p2, p3, Ltfn;->d:Z

    invoke-direct {p1, v0, p2}, Ltgt;-><init>(Ltgq;Z)V

    iput-object p1, p0, Ltfs;->b:Ltge;

    const/4 p1, 0x0

    iput-object p1, p0, Ltfs;->c:Ltpw;

    return-void
.end method

.method public constructor <init>(ILtpw;Landroid/view/View;Ltgr;Ltfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    iput-object v0, p0, Ltfs;->d:Lrmq;

    new-instance v0, Ltgq;

    invoke-static {p4, p1, p5}, Ltfs;->b(Ltgr;ILtfn;)Ltgf;

    move-result-object p1

    invoke-direct {v0, p1}, Ltgq;-><init>(Ltgf;)V

    iput-object v0, p0, Ltfs;->a:Ltgq;

    invoke-virtual {p5}, Ltfn;->a()I

    move-result p1

    iput p1, v0, Ltgq;->v:I

    invoke-virtual {v0, p3}, Ltft;->d(Landroid/view/View;)V

    new-instance p1, Ltgl;

    invoke-direct {p1, p2}, Ltgl;-><init>(Ltpw;)V

    iput-object p1, p0, Ltfs;->b:Ltge;

    iput-object p2, p0, Ltfs;->c:Ltpw;

    invoke-virtual {p2}, Ltpw;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p5, Ltfn;->c:Z

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ltgr;->a()Ltgv;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ltgv;->d:Z

    iput-boolean p2, v0, Ltft;->a:Z

    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private static final b(Ltgr;ILtfn;)Ltgf;
    .locals 0

    iget-boolean p2, p2, Ltfn;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    new-instance p1, Ltfv;

    invoke-direct {p1, p0}, Ltfv;-><init>(Ltgr;)V

    return-object p1

    :cond_0
    new-instance p1, Ltgw;

    invoke-direct {p1, p0}, Ltgw;-><init>(Ltgr;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ltgs;)Ltfp;
    .locals 8

    sget-object v0, Ltgs;->a:Ltgs;

    invoke-virtual {p1}, Ltgs;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    iput-boolean v2, v1, Ltgq;->l:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    iput-boolean v3, v1, Ltgq;->l:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    sget-object v0, Ltgs;->e:Ltgs;

    invoke-virtual {v1, v0}, Ltgq;->m(Ltgs;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    invoke-virtual {v1, p1}, Ltgq;->m(Ltgs;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ltfs;->a:Ltgq;

    iput-boolean v3, v0, Ltgq;->l:Z

    iget-object v1, p0, Ltfs;->b:Ltge;

    invoke-virtual {v1}, Ltge;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, v0, Ltgq;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ltft;->b:J

    invoke-virtual {v1, v0, p1}, Ltge;->b(Ltgq;Ltfy;)V

    sget-object v1, Ltgs;->a:Ltgs;

    invoke-virtual {v0, v1}, Ltgq;->m(Ltgs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    iput-boolean v3, v1, Ltgq;->n:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    iput-boolean v2, v1, Ltgq;->n:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltfs;->b:Ltge;

    iget-object v1, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, v1, p1}, Ltge;->b(Ltgq;Ltfy;)V

    invoke-virtual {v1}, Ltgq;->o()V

    :goto_0
    iget-object v0, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, p1}, Ltgq;->h(Ltgs;)Ltfp;

    move-result-object v1

    iget-boolean v3, p1, Ltgs;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Ltgq;->l(Ltgs;)V

    :cond_4
    invoke-virtual {p1}, Ltgs;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ltgs;->e:Ltgs;

    if-eq p1, v3, :cond_5

    iget p1, p1, Ltgs;->w:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ltgq;->n(I)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0}, Ltft;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltft;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ltfs;->a:Ltgq;

    invoke-virtual {v0}, Ltft;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Ltft;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
