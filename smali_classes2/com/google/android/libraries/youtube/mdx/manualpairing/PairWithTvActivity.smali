.class public final Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;
.super Lafwz;


# instance fields
.field public c:Laluu;

.field public d:Lalvk;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafwz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    return v0
.end method

.method protected final b(I)Lbz;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lafwx;

    invoke-direct {p1}, Lafwx;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown current index "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lafxj;

    invoke-direct {p1}, Lafxj;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lafxg;

    invoke-direct {p1}, Lafxg;-><init>()V

    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f1406d5

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown current index "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f140701

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    const p1, 0x7f1406d1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final f(ILbz;)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Lafwx;

    return p1

    :cond_1
    instance-of p1, p2, Lafxj;

    return p1

    :cond_2
    instance-of p1, p2, Lafxg;

    return p1
.end method

.method protected final g(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    invoke-static {p0, p1, v0}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "useTvCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->e:I

    :goto_0
    invoke-super {p0, p1}, Lafwz;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:Laluu;

    invoke-interface {p1}, Laluu;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->d:Lalvk;

    invoke-interface {p1, p0}, Lalvk;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.mdx.manualpairing.darkerColorPalette"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, p1, :cond_2

    const p1, 0x7f1502e4

    goto :goto_1

    :cond_2
    const p1, 0x7f1502e3

    :goto_1
    invoke-virtual {p0, p1}, Lfo;->setTheme(I)V

    goto :goto_3

    :cond_3
    if-eq v2, p1, :cond_4

    const p1, 0x7f1502e1

    goto :goto_2

    :cond_4
    const p1, 0x7f1502e2

    :goto_2
    invoke-virtual {p0, p1}, Lfo;->setTheme(I)V

    :goto_3
    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lfc;->j(Z)V

    :cond_5
    return-void
.end method
