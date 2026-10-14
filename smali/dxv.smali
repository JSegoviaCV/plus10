.class public final Ldxv;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lktw;

.field final synthetic b:Lpaq;


# direct methods
.method public constructor <init>(Lpaq;Lktw;)V
    .locals 0

    iput-object p1, p0, Ldxv;->b:Lpaq;

    iput-object p2, p0, Ldxv;->a:Lktw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p1, p0, Ldxv;->b:Lpaq;

    invoke-virtual {p1}, Lpaq;->b()Ldxx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ldxv;->a:Lktw;

    iget-object v1, v0, Lktw;->b:Ljava/lang/Object;

    check-cast v1, Lkmy;

    iget-object v1, v1, Lkmy;->a:Lknb;

    move-object v2, p1

    check-cast v2, Ldxx;

    invoke-virtual {v1}, Lknb;->aB()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object p1, v0, Lktw;->a:Ljava/lang/Object;

    iget-object v0, v1, Lknb;->d:Landroid/content/res/Resources;

    const v3, 0x7f060dd0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, v1, Lknb;->d:Landroid/content/res/Resources;

    const v4, 0x7f060d31

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v0, v1, Lknb;->d:Landroid/content/res/Resources;

    const v5, 0x7f060d32

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v0, v1, Lknb;->d:Landroid/content/res/Resources;

    const v6, 0x7f060e03

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static/range {v2 .. v8}, Leiw;->ay(Ldxx;IIIIII)Liwd;

    move-result-object p1

    iget v0, p1, Liwd;->d:I

    invoke-static {}, Lnrv;->a()Lnru;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v2, v3}, Lnru;->d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v3, p1, Liwd;->c:I

    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v2, v4}, Lnru;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v3, p1, Liwd;->a:I

    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v2, v4}, Lnru;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget p1, p1, Liwd;->b:I

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v2, v3}, Lnru;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v2, p1}, Lnru;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {v2}, Lnru;->a()Lnrv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lknb;->cb(Lnrv;)V

    :cond_0
    return-void
.end method
