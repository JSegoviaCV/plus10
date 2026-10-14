.class public final Lkji;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final e:Lampw;

.field private final f:Lkjh;

.field private final g:Lkjf;

.field private h:Z

.field private final i:Lbezf;


# direct methods
.method public constructor <init>(Lampw;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkji;->c:Z

    iput-boolean v0, p0, Lkji;->h:Z

    iput-object p1, p0, Lkji;->e:Lampw;

    iput-object p2, p0, Lkji;->i:Lbezf;

    const/4 p1, 0x1

    iput p1, p0, Lkji;->d:I

    new-instance p1, Lkjh;

    invoke-direct {p1, p0}, Lkjh;-><init>(Lkji;)V

    iput-object p1, p0, Lkji;->f:Lkjh;

    new-instance p1, Lkjf;

    invoke-direct {p1, p0}, Lkjf;-><init>(Lkji;)V

    iput-object p1, p0, Lkji;->g:Lkjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkji;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkji;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkji;->h:Z

    invoke-virtual {p0}, Lkji;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lkji;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const v0, 0x7f140ce7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkji;->f:Lkjh;

    invoke-virtual {v1, v2}, Lkjg;->a(Z)V

    iget-object v1, p0, Lkji;->g:Lkjf;

    invoke-virtual {v1, v3}, Lkjg;->a(Z)V

    invoke-virtual {p0}, Lkji;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkjg;->b(Z)V

    iget-object v2, v1, Lkjf;->b:Lkji;

    iget-object v2, v2, Lkji;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lkjf;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v1, Lkjf;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lkji;->f:Lkjh;

    invoke-virtual {v1, v3}, Lkjg;->a(Z)V

    iget-object v3, p0, Lkji;->g:Lkjf;

    invoke-virtual {v3, v2}, Lkjg;->a(Z)V

    invoke-virtual {p0}, Lkji;->d()Z

    move-result v2

    iget-object v3, v1, Lkjh;->a:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lkjh;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v4, :cond_4

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v1, v2}, Lkjg;->b(Z)V

    iget-object v2, v1, Lkjh;->b:Lkji;

    iget-object v3, v2, Lkji;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v1, Lkjh;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v1, Lkjh;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v2, Lkji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, v1, Lkjh;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lkji;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkji;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lihm;)V
    .locals 1

    iput-object p1, p0, Lkji;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Lkji;->f:Lkjh;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lihm;->c(Ljava/util/Collection;)V

    const v0, 0x7f040b04

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lihm;->d(I)V

    iget-object p2, p0, Lkji;->g:Lkjf;

    const v0, 0x7f0b15d9

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lkjf;->a:Landroid/view/View;

    const v0, 0x7f0b15d8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p2, Lkjf;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Lkjf;->b:Lkji;

    iget-object v0, v0, Lkji;->e:Lampw;

    invoke-virtual {v0, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p2, Lkjf;->d:Lalqw;

    return-void
.end method

.method public final f(I)V
    .locals 4

    iput p1, p0, Lkji;->d:I

    iget-object v0, p0, Lkji;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lkji;->i:Lbezf;

    invoke-virtual {p1}, Lbezf;->fH()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object p1, p0, Lkji;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lkji;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    or-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lkji;->c()V

    return-void
.end method
