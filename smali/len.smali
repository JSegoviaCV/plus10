.class public final Llen;
.super Llea;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llea;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Lkux;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0}, Llea;->a()V

    iget-object p1, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    invoke-virtual {p1}, Llhs;->k()V

    return-void

    :cond_0
    iget-object v0, p1, Lkux;->s:Laioj;

    sget-object v1, Laioj;->b:Laioj;

    if-eq v0, v1, :cond_d

    iget-boolean v0, p1, Lkux;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lkux;->E:Z

    if-eqz v0, :cond_2

    iget p1, p1, Lkux;->I:I

    invoke-super {p0}, Llea;->a()V

    iget-object v0, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v1, 0x7f0805ae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Llhs;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Llea;->c()V

    return-void

    :cond_3
    iget-boolean v0, p1, Lkux;->t:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lkux;->B:Laoyo;

    sget-object v1, Lbalp;->b:Lbalp;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    sget-object v1, Lbalp;->c:Lbalp;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lbalp;->e:Lbalp;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lkux;->y:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    iget-boolean v0, p1, Lkux;->z:Z

    const/4 v4, 0x4

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    or-int v0, v1, v2

    iget p1, p1, Lkux;->I:I

    invoke-super {p0}, Llea;->a()V

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    :goto_2
    iget-object v0, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    iget-object p1, p0, Llea;->a:Landroid/content/res/Resources;

    const v1, 0x7f1400c1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Llea;->c()V

    return-void

    :cond_d
    invoke-super {p0}, Llea;->a()V

    iget-object p1, p0, Llea;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    invoke-virtual {p1}, Llhs;->k()V

    iget-object v0, p0, Llea;->a:Landroid/content/res/Resources;

    const v1, 0x7f1400c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
