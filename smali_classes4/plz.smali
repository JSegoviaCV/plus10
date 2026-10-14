.class public final Lplz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Lplw;

.field public final c:Lpmk;

.field public final d:Lpmb;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lpma;

.field public g:Lpks;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplz;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lplw;Lpmk;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplz;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lplz;->b:Lplw;

    iput-object p3, p0, Lplz;->c:Lpmk;

    new-instance p1, Lpmb;

    invoke-direct {p1, p4, p5}, Lpmb;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lplz;->d:Lpmb;

    new-instance p1, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lplz;->i:Landroid/os/Handler;

    new-instance p1, Lpfm;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lplz;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lpkl;->b()Lpkl;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpkl;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final i(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    iget-object v0, p0, Lplz;->f:Lpma;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    iput-object v1, v0, Lpma;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()I

    move-result v1

    iput v1, v0, Lpma;->h:I

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object v1, v0, Lpma;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()I

    move-result v1

    iput v1, v0, Lpma;->o:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lpma;->j:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lpma;->k:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lpma;->l:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lpma;->m:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, v0, Lpma;->n:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 3

    iget-object v0, p0, Lplz;->f:Lpma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lpqb;->e()V

    return v1

    :cond_0
    invoke-static {}, Lplz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lplz;->f:Lpma;

    iget-object v2, v2, Lpma;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lpqb;->e()V

    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lplz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lplz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lplz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplz;->g:Lpks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lplz;->f:Lpma;

    iget-object v1, v1, Lpma;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lplz;->i(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lplz;->a:Lpqb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lplz;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lplz;->c:Lpmk;

    invoke-static {v0}, Lpma;->a(Lpmk;)Lpma;

    move-result-object v0

    iput-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lplz;->g:Lpks;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpks;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lpma;->p:Z

    iget-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {}, Lplz;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpma;->c:Ljava/lang/String;

    iget-object v0, p0, Lplz;->g:Lpks;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lplz;->i(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lplz;->g:Lpks;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lplp;->n()I

    move-result v2

    :goto_2
    iput v2, v0, Lpma;->q:I

    iget-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {p0}, Lplz;->c()V

    iget-object v0, p0, Lplz;->d:Lpmb;

    iget-object v1, p0, Lplz;->f:Lpma;

    invoke-virtual {v0, v1, p1}, Lpmb;->b(Lpma;I)Lapmk;

    move-result-object p1

    iget-object v0, p0, Lplz;->b:Lplw;

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lplw;->a(Lapmk;I)V

    invoke-virtual {p0}, Lplz;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lplz;->f:Lpma;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lplz;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lplz;->f:Lpma;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpqb;->e()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lpma;->c:Ljava/lang/String;

    const-string v3, "application_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->d:Ljava/lang/String;

    const-string v3, "receiver_metrics_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v1, Lpma;->e:J

    const-string v4, "analytics_session_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v2, v1, Lpma;->f:I

    const-string v3, "event_sequence_number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->g:Ljava/lang/String;

    const-string v3, "receiver_session_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v2, v1, Lpma;->h:I

    const-string v3, "device_capabilities"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->i:Ljava/lang/String;

    const-string v3, "device_model_name"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->j:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->k:Ljava/lang/String;

    const-string v3, "product_name"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->l:Ljava/lang/String;

    const-string v3, "build_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->m:Ljava/lang/String;

    const-string v3, "cast_build_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lpma;->n:Ljava/lang/String;

    const-string v3, "system_build_number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v2, v1, Lpma;->o:I

    const-string v3, "device_category"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v2, v1, Lpma;->q:I

    const-string v3, "analytics_session_start_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, v1, Lpma;->p:Z

    const-string v2, "is_output_switcher_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lplz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lplz;->i:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lplz;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lplz;->f:Lpma;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lplz;->f:Lpma;

    iget-object v0, v0, Lpma;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lpqb;->e()V

    return v1
.end method
