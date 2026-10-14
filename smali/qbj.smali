.class public final Lqbj;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lquq;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lqbj;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbj;->g:Ljava/util/List;

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-static {}, Lquq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbj;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqwe;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lqbj;->c:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqbj;->g:Ljava/util/List;

    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    :try_start_0
    sget-object p1, Lqbq;->b:Lqwe;

    invoke-virtual {p1}, Lqwe;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lquq;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqbj;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lquq;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqbj;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 5

    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Lqbj;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v2, p0, Lqbj;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iget-object v2, p0, Lqbj;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iget-object v2, p0, Lqbj;->c:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lqbj;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iget-object v2, p0, Lqbj;->g:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iget-boolean v3, p0, Lqbj;->h:Z

    iput-boolean v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iget-object v3, p0, Lqbj;->j:Lquq;

    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lquq;

    iget-object v3, p0, Lqbj;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    iget-object v2, p0, Lqbj;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lqbj;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lqbj;->h:Z

    if-ne v0, p1, :cond_2

    :cond_1
    iput-boolean p1, p0, Lqbj;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lquq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqbj;->b(Z)V

    iput-object p1, p0, Lqbj;->j:Lquq;

    return-void
.end method
