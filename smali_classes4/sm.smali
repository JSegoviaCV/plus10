.class public final Lsm;
.super Lbz;


# instance fields
.field public a:Lsu;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsm;->b:Landroid/os/Handler;

    return-void
.end method

.method private final aQ()V
    .locals 3

    iget-object v0, p0, Lsm;->a:Lsu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsu;->f:Z

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lsx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbz;->aB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbo;->ke()V

    return-void

    :cond_0
    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->l()V

    :cond_1
    return-void
.end method

.method private final aR()Z
    .locals 3

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "host_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsm;->a:Lsu;

    iget-boolean v0, v0, Lsu;->j:Z

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm;->a:Lsu;

    iput p1, v0, Lsu;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm;->u(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lsm;->a:Lsu;

    invoke-virtual {p1}, Lsu;->p()Lgup;

    move-result-object p1

    iget-object v0, p1, Lgup;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Lgup;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lgup;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Lbnz;

    invoke-virtual {v0}, Lbnz;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Lgup;->c:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lbz;->ad(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lsm;->a:Lsu;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lsu;->h:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean p2, p1, Lsu;->k:Z

    if-eqz p2, :cond_0

    iput-boolean p3, p1, Lsu;->k:Z

    :cond_0
    invoke-virtual {p0}, Lsm;->v()V

    return-void

    :cond_1
    const p1, 0x7f1404e1

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lsm;->f(ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 5

    invoke-direct {p0}, Lsm;->aQ()V

    iget-object v0, p0, Lsm;->a:Lsu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsu;->f:Z

    iget-boolean v0, v0, Lsu;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, p0}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->l()V

    :cond_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f030011

    invoke-static {v0, v2, v3}, Lso;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm;->a:Lsu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsu;->i:Z

    iget-object v2, p0, Lsm;->b:Landroid/os/Handler;

    new-instance v3, Lsl;

    invoke-direct {v3, v0, v1}, Lsl;-><init>(Lsu;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsi;->l(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f1404e0

    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lsm;->f(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsm;->a:Lsu;

    invoke-virtual {v2}, Lsu;->c()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lsm;->a:Lsu;

    invoke-virtual {v3}, Lsu;->b()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lsh;->c(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f1404df

    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lsm;->f(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Lsm;->a:Lsu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsu;->h:Z

    invoke-virtual {p0}, Lsm;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lsm;->aQ()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsm;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsm;->b()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f140334

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lsm;->a:Lsu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsu;->j(I)V

    iget-object v0, p0, Lsm;->a:Lsu;

    invoke-virtual {v0, p1}, Lsu;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsm;->aR()Z

    move-result p1

    invoke-static {p0, p1}, Lkga;->k(Lbz;Z)Lsu;

    move-result-object p1

    iput-object p1, p0, Lsm;->a:Lsu;

    :cond_0
    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->n:Lbyz;

    if-nez v0, :cond_1

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->n:Lbyz;

    :cond_1
    iget-object p1, p1, Lsu;->n:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->o:Lbyz;

    if-nez v0, :cond_2

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->o:Lbyz;

    :cond_2
    iget-object p1, p1, Lsu;->o:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->p:Lbyz;

    if-nez v0, :cond_3

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->p:Lbyz;

    :cond_3
    iget-object p1, p1, Lsu;->p:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->q:Lbyz;

    if-nez v0, :cond_4

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->q:Lbyz;

    :cond_4
    iget-object p1, p1, Lsu;->q:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->r:Lbyz;

    if-nez v0, :cond_5

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->r:Lbyz;

    :cond_5
    iget-object p1, p1, Lsu;->r:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->s:Lbyz;

    if-nez v0, :cond_6

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->s:Lbyz;

    :cond_6
    iget-object p1, p1, Lsu;->s:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsm;->a:Lsu;

    iget-object v0, p1, Lsu;->u:Lbyz;

    if-nez v0, :cond_7

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->u:Lbyz;

    :cond_7
    iget-object p1, p1, Lsu;->u:Lbyz;

    new-instance v0, Lsg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lbz;->jW()V

    iget-object v0, p0, Lsm;->a:Lsu;

    iget-boolean v1, v0, Lsu;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lsu;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-boolean v1, p0, Lbz;->t:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcc;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsm;->a(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Lbz;->m()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsm;->a:Lsu;

    iget v1, v0, Lsu;->m:I

    invoke-static {v1}, Lsj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsu;->j:Z

    iget-object v1, p0, Lsm;->b:Landroid/os/Handler;

    new-instance v2, Lsl;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lsl;-><init>(Lsu;I[B)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 14

    iget-object v0, p0, Lsm;->a:Lsu;

    iget-boolean v1, v0, Lsu;->f:Z

    if-nez v1, :cond_25

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsu;->f:Z

    iput-boolean v1, v0, Lsu;->g:Z

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1d

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsm;->a:Lsu;

    iget v3, v0, Lsu;->m:I

    invoke-static {v3}, Lsj;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lsj;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v1, v0, Lsu;->k:Z

    :goto_0
    invoke-virtual {p0}, Lsm;->c()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsm;->t()Z

    move-result v0

    const/16 v3, 0x23

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lbnu;

    invoke-direct {v0, v2}, Lbnu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbnu;->b()Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0xc

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lbnu;->a()Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0xb

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v7, :cond_6

    invoke-static {v2, v7}, Lsw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lsm;->f(ILjava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, p0, Lsm;->a:Lsu;

    iput-boolean v1, v7, Lsu;->t:Z

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v7}, Lso;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lsm;->b:Landroid/os/Handler;

    new-instance v8, Lqh;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lqh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lsm;->aR()Z

    move-result v7

    new-instance v8, Lsx;

    invoke-direct {v8}, Lsx;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "host_activity"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lbz;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v7

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v8, v7, v9}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_7
    iget-object v7, p0, Lsm;->a:Lsu;

    iput v5, v7, Lsu;->e:I

    iget-object v5, v7, Lsu;->z:Lanuc;

    if-nez v5, :cond_9

    :cond_8
    :goto_3
    move-object v3, v6

    goto :goto_4

    :cond_9
    iget-object v7, v5, Lanuc;->e:Ljava/lang/Object;

    if-eqz v7, :cond_a

    new-instance v3, Lbcm;

    check-cast v7, Ljavax/crypto/Cipher;

    invoke-direct {v3, v7}, Lbcm;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_a
    iget-object v7, v5, Lanuc;->c:Ljava/lang/Object;

    if-eqz v7, :cond_b

    new-instance v3, Lbcm;

    check-cast v7, Ljava/security/Signature;

    invoke-direct {v3, v7}, Lbcm;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_b
    iget-object v7, v5, Lanuc;->f:Ljava/lang/Object;

    if-eqz v7, :cond_c

    new-instance v3, Lbcm;

    check-cast v7, Ljavax/crypto/Mac;

    invoke-direct {v3, v7}, Lbcm;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_d

    iget-object v4, v5, Lanuc;->b:Ljava/lang/Object;

    if-eqz v4, :cond_d

    const-string v3, "CryptoObjectUtils"

    const-string v4, "Identity credential is not supported by FingerprintManager."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v4, v7, :cond_e

    iget-object v4, v5, Lanuc;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    const-string v3, "CryptoObjectUtils"

    const-string v4, "Presentation session is not supported by FingerprintManager."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_8

    const-string v3, "CryptoObjectUtils"

    const-string v4, "Operation handle is not supported by FingerprintManager."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    iget-object v4, p0, Lsm;->a:Lsu;

    invoke-virtual {v4}, Lsu;->p()Lgup;

    move-result-object v4

    iget-object v5, v4, Lgup;->c:Ljava/lang/Object;

    if-nez v5, :cond_f

    iget-object v5, v4, Lgup;->a:Ljava/lang/Object;

    new-instance v5, Lbnz;

    invoke-direct {v5}, Lbnz;-><init>()V

    iput-object v5, v4, Lgup;->c:Ljava/lang/Object;

    :cond_f
    iget-object v4, v4, Lgup;->c:Ljava/lang/Object;

    iget-object v5, p0, Lsm;->a:Lsu;

    invoke-virtual {v5}, Lsu;->q()Lgup;

    move-result-object v5

    iget-object v7, v5, Lgup;->c:Ljava/lang/Object;

    if-nez v7, :cond_10

    new-instance v7, Lzbp;

    invoke-direct {v7, v5}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v7, v5, Lgup;->c:Ljava/lang/Object;

    :cond_10
    iget-object v5, v5, Lgup;->c:Ljava/lang/Object;

    if-eqz v4, :cond_12

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v7, v4

    check-cast v7, Lbnz;

    iget-object v7, v7, Lbnz;->b:Ljava/lang/Object;

    if-nez v7, :cond_11

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    move-object v8, v4

    check-cast v8, Lbnz;

    iput-object v7, v8, Lbnz;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbnz;

    iget-boolean v7, v7, Lbnz;->a:Z

    if-eqz v7, :cond_11

    move-object v7, v4

    check-cast v7, Lbnz;

    iget-object v7, v7, Lbnz;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    :cond_11
    move-object v7, v4

    check-cast v7, Lbnz;

    iget-object v7, v7, Lbnz;->b:Ljava/lang/Object;

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_12
    move-object v7, v6

    :goto_5
    iget-object v0, v0, Lbnu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbmf;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v8

    if-eqz v8, :cond_25

    if-nez v3, :cond_14

    :cond_13
    :goto_6
    move-object v9, v6

    goto :goto_7

    :cond_14
    iget-object v0, v3, Lbcm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_15

    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-direct {v6, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_6

    :cond_15
    iget-object v0, v3, Lbcm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    check-cast v0, Ljava/security/Signature;

    invoke-direct {v6, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_6

    :cond_16
    iget-object v0, v3, Lbcm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-direct {v6, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_6

    :goto_7
    new-instance v12, Lbnt;

    check-cast v5, Lzbp;

    invoke-direct {v12, v5}, Lbnt;-><init>(Lzbp;)V

    move-object v10, v7

    check-cast v10, Landroid/os/CancellationSignal;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_8
    const-string v3, "BiometricFragment"

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2, v1}, Lsw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lsm;->f(ILjava/lang/CharSequence;)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v7, p0, Lsm;->a:Lsu;

    invoke-virtual {v7}, Lsu;->c()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lsm;->a:Lsu;

    invoke-virtual {v8}, Lsu;->b()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v7, :cond_18

    invoke-static {v0, v7}, Lsi;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v8, :cond_19

    invoke-static {v0, v8}, Lsi;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v7, p0, Lsm;->a:Lsu;

    invoke-virtual {v7}, Lsu;->a()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, p0, Lsm;->a:Lsu;

    invoke-virtual {v8}, Lsu;->e()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lsm;->a:Lsu;

    iget-object v10, v9, Lsu;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v10, :cond_1a

    new-instance v10, Lst;

    invoke-direct {v10, v9, v5}, Lst;-><init>(Lsu;I)V

    iput-object v10, v9, Lsu;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_1a
    iget-object v5, v9, Lsu;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v7, v8, v5}, Lsi;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1c

    iget-object v5, p0, Lsm;->a:Lsu;

    iget-object v5, v5, Lsu;->A:Lbhuw;

    invoke-static {v0, v1}, Lsj;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1c
    iget-object v5, p0, Lsm;->a:Lsu;

    iget v5, v5, Lsu;->m:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_1d

    invoke-static {v0, v5}, Lsk;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_9

    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_1e

    invoke-static {v5}, Lsj;->c(I)Z

    move-result v2

    invoke-static {v0, v2}, Lsj;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1e
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_20

    iget-object v2, p0, Lsm;->a:Lsu;

    iget-object v3, v2, Lsu;->A:Lbhuw;

    invoke-virtual {v2}, Lsu;->e()Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsm;->a:Lsu;

    iget-object v3, v2, Lsu;->c:Landroid/content/DialogInterface$OnClickListener;

    if-nez v3, :cond_1f

    new-instance v3, Lst;

    invoke-direct {v3, v2, v1, v6}, Lst;-><init>(Lsu;I[B)V

    iput-object v3, v2, Lsu;->c:Landroid/content/DialogInterface$OnClickListener;

    :cond_1f
    iget-object v2, v2, Lsu;->c:Landroid/content/DialogInterface$OnClickListener;

    :cond_20
    invoke-static {v0}, Lsi;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsm;->a:Lsu;

    iget-object v3, v3, Lsu;->z:Lanuc;

    invoke-static {v3}, Lsn;->j(Lanuc;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    iget-object v4, p0, Lsm;->a:Lsu;

    invoke-virtual {v4}, Lsu;->p()Lgup;

    move-result-object v4

    iget-object v5, v4, Lgup;->b:Ljava/lang/Object;

    if-nez v5, :cond_21

    iget-object v5, v4, Lgup;->a:Ljava/lang/Object;

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v5, v4, Lgup;->b:Ljava/lang/Object;

    :cond_21
    iget-object v4, v4, Lgup;->b:Ljava/lang/Object;

    new-instance v5, Lss;

    invoke-direct {v5, v1, v6}, Lss;-><init>(I[B)V

    iget-object v6, p0, Lsm;->a:Lsu;

    invoke-virtual {v6}, Lsu;->q()Lgup;

    move-result-object v6

    iget-object v7, v6, Lgup;->b:Ljava/lang/Object;

    if-nez v7, :cond_22

    iget-object v7, v6, Lgup;->a:Ljava/lang/Object;

    new-instance v8, Lsy;

    check-cast v7, Lsi;

    invoke-direct {v8, v7}, Lsy;-><init>(Lsi;)V

    iput-object v8, v6, Lgup;->b:Ljava/lang/Object;

    :cond_22
    iget-object v6, v6, Lgup;->b:Ljava/lang/Object;

    if-nez v3, :cond_23

    :try_start_3
    invoke-static {v6}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    check-cast v4, Landroid/os/CancellationSignal;

    invoke-static {v0, v4, v5, v3}, Lsi;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_23
    invoke-static {v6}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v6

    check-cast v4, Landroid/os/CancellationSignal;

    invoke-static {v0, v3, v4, v5, v6}, Lsi;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v3, "BiometricFragment"

    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_24

    const v0, 0x7f140334

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_24
    const-string v0, ""

    :goto_a
    invoke-virtual {p0, v1, v0}, Lsm;->f(ILjava/lang/CharSequence;)V

    :cond_25
    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsj;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "has_fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lsm;->a:Lsu;

    iget v0, v0, Lsu;->m:I

    invoke-static {v0}, Lsj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lsm;->a:Lsu;

    iget-object v3, v3, Lsu;->z:Lanuc;

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030010

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v3, 0x7f03000f

    invoke-static {v0, v4, v3}, Lso;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lsm;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lsm;->a:Lsu;

    iget-boolean v1, v0, Lsu;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lsu;->g:Z

    if-nez v1, :cond_1

    const-string p1, "BiometricFragment"

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsu;->g:Z

    invoke-virtual {v0}, Lsu;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbf;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lsm;->a:Lsu;

    iget-boolean v1, v0, Lsu;->g:Z

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsu;->g:Z

    invoke-virtual {v0}, Lsu;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lqh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Lsm;->b()V

    return-void
.end method
