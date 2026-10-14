.class public final Lanng;
.super Landroid/app/Fragment;


# static fields
.field public static final a:Ljava/lang/String; = "anng"

.field public static final b:Lanmi;


# instance fields
.field public c:Lagkc;

.field private d:Lcom/google/android/setupcompat/logging/MetricKey;

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "anng"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanng;->b:Lanmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanng;->f:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lanng;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string p1, "ScreenDuration"

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p1

    iput-object p1, p0, Lanng;->d:Lcom/google/android/setupcompat/logging/MetricKey;

    return-void
.end method

.method public final onDetach()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lanng;->d:Lcom/google/android/setupcompat/logging/MetricKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lanng;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lannp;->a:I

    const-string v4, "Context cannot be null."

    invoke-static {v0, v4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Timer name cannot be null."

    invoke-static {v1, v4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Duration cannot be negative."

    invoke-static {v4, v5}, Lanno;->b(ZLjava/lang/String;)V

    invoke-static {v0}, Lanni;->a(Landroid/content/Context;)Lanni;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "MetricKey_bundle"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "timeMillis"

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lanni;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-wide v0, p0, Lanng;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lanng;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanng;->f:J

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lanng;->e:J

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "onScreenStart"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ScreenActivity"

    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lannp;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 8

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lanng;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lanng;->c:Lagkc;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "onScreenStop"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lanng;->c:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    move-object v1, v0

    check-cast v1, Lannb;

    iget-object v3, v1, Lannb;->a:Landroid/app/Activity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lannt;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    const-class v3, Lannw;

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lannw;

    const-string v3, "FooterButtonMetrics"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lannw;->e()V

    iget-object v4, v0, Lannw;->g:Lannx;

    iget-object v5, v0, Lannw;->h:Lannx;

    if-eqz v4, :cond_0

    const-string v6, "PrimaryFooterButton"

    invoke-virtual {v4, v6}, Lannx;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v5, :cond_1

    const-string v6, "SecondaryFooterButton"

    invoke-virtual {v5, v6}, Lannx;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    invoke-virtual {v0}, Lannw;->a()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/os/PersistableBundle;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v0, v4, v6}, Lannh;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v1}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lannb;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lannp;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    return-void

    :cond_2
    sget-object v0, Lannb;->c:Lanmi;

    const-string v4, "FooterBarMixin is null"

    invoke-virtual {v0, v4}, Lanmi;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lannb;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lannp;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_3
    return-void
.end method
