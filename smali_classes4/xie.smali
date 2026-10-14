.class public Lxie;
.super Ljava/lang/Object;


# instance fields
.field final a:Lwjy;

.field b:Lwjt;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lxic;

.field public g:Z

.field public h:Lacek;

.field public i:Laljr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwjy;->a:Lwjy;

    iput-object v0, p0, Lxie;->a:Lwjy;

    sget-object v0, Lwjt;->a:Lwjt;

    iput-object v0, p0, Lxie;->b:Lwjt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxie;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extractor_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxie;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxie;->f:Lxic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxic;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxie;->f:Lxic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxic;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxie;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxie;->d:Z

    iget-object v0, p0, Lxie;->f:Lxic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxic;->d()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extractor_is_enabled"

    iget-boolean v1, p0, Lxie;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxie;->i:Laljr;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lxic;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxie;->f:Lxic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxie;->f:Lxic;

    iget v1, v0, Lxic;->b:I

    if-ne p2, v1, :cond_1

    iget v1, v0, Lxic;->c:I

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lxie;->f:Lxic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxic;->e()V

    :cond_2
    new-instance v0, Lxic;

    invoke-direct {v0, p0, p1, p2, p3}, Lxic;-><init>(Lxie;Lcom/google/android/libraries/video/media/VideoMetaData;II)V

    iput-object v0, p0, Lxie;->f:Lxic;

    return-object v0
.end method

.method public final h(Lacek;)V
    .locals 1

    iget-object v0, p0, Lxie;->h:Lacek;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lxie;->f:Lxic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxic;->f()V

    :cond_0
    iput-object p1, p0, Lxie;->h:Lacek;

    iget-object p1, p0, Lxie;->f:Lxic;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxic;->d()V

    :cond_1
    return-void
.end method
