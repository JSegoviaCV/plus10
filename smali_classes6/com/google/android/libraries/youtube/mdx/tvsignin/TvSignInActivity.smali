.class public final Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;
.super Lagju;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lagcm;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lagbu;

.field public h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagju;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)Lbz;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lagke;

    invoke-direct {p1}, Lagke;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown current index "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lagjp;

    invoke-direct {p1}, Lagjp;-><init>()V

    return-object p1
.end method

.method protected final f(ILbz;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Lagke;

    return p1

    :cond_1
    instance-of p1, p2, Lagjp;

    return p1
.end method

.method protected final g(I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    invoke-static {p0, v1, v0, p1}, Lagur;->L(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    new-instance v0, Lagcm;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagcm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Lagcm;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    new-instance v0, Lagbu;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagbu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Lagbu;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:Z

    invoke-super {p0, p1}, Lagju;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
