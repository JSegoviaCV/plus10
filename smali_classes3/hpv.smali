.class public final Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lanjm;


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lkoq;

.field public final e:Lbhsh;

.field private final f:Landroid/app/Activity;

.field private final g:Lijt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lijt;Lbhsh;Lkoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->f:Landroid/app/Activity;

    iput-object p2, p0, Lhpv;->g:Lijt;

    iput-object p3, p0, Lhpv;->e:Lbhsh;

    iput-object p4, p0, Lhpv;->d:Lkoq;

    return-void
.end method

.method private final h()V
    .locals 6

    iget-boolean v0, p0, Lhpv;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpv;->c:Z

    iget-object v0, p0, Lhpv;->g:Lijt;

    iget-object v1, p0, Lhpv;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v2

    const v3, 0x7f140539

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const v3, 0x7f14053b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljn;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1, v3}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijt;->n(Lalwm;)V

    return-void
.end method


# virtual methods
.method public final synthetic fC(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->l:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    iget-boolean p1, p0, Lhpv;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpv;->b:Z

    iget-object p1, p0, Lhpv;->g:Lijt;

    iget-object v0, p0, Lhpv;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lijt;->j()Lalwk;

    move-result-object v1

    const v2, 0x7f14053a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lalwk;->b(I)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->m:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    invoke-direct {p0}, Lhpv;->h()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->o:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->n:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Lanis;)V
    .locals 11

    iget v0, p1, Lanis;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lhpv;->a:I

    new-instance v3, Laniv;

    invoke-direct {v3, v0}, Laniv;-><init>(I)V

    invoke-virtual {p1, v3}, Lanis;->a(Laniv;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhpv;->d:Lkoq;

    sget-object v2, Laurf;->c:Laurf;

    invoke-virtual {v0, v2}, Lkoq;->o(Laurf;)V

    :try_start_0
    iget v2, p0, Lhpv;->a:I

    iget-object v3, p0, Lhpv;->f:Landroid/app/Activity;

    new-instance v4, Laniv;

    invoke-direct {v4, v2}, Laniv;-><init>(I)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lanis;->a(Laniv;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lanis;->c:Z

    if-nez v2, :cond_1

    iput-boolean v1, p1, Lanis;->c:Z

    invoke-virtual {p1, v4}, Lanis;->a(Laniv;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x960

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, Laurf;->f:Laurf;

    invoke-virtual {v0, p1}, Lkoq;->o(Laurf;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->g:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    return-void

    :cond_2
    move v0, v2

    :cond_3
    iget p1, p1, Lanis;->b:I

    const/16 v2, 0xb

    if-eq p1, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->d:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lhpv;->d:Lkoq;

    sget-object v0, Laurf;->m:Laurf;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    invoke-direct {p0}, Lhpv;->h()V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhpv;->e:Lbhsh;

    invoke-virtual {p1, p0}, Lbhsh;->p(Lhpv;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
