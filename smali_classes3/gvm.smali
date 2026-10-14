.class public abstract Lgvm;
.super Lgvp;

# interfaces
.implements Lekl;


# instance fields
.field private F:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lgvm;->a:J

    sget-object v0, Lvkg;->a:Lvkg;

    iget-object v1, v0, Lvkg;->b:Lvhp;

    if-nez v1, :cond_0

    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v1

    iput-object v1, v0, Lvkg;->b:Lvhp;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgvp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvm;->F:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lekm;
    .locals 3

    invoke-virtual {p0}, Lgvm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgvm;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lekk;

    invoke-direct {v1}, Lekk;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lekk;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lekk;->f:Ljava/lang/String;

    :cond_0
    new-instance v0, Lekm;

    invoke-direct {v0, v1}, Lekm;-><init>(Lekk;)V

    return-object v0

    :cond_1
    const/16 v0, 0x36

    iget-object v1, p0, Lgvm;->b:Lrja;

    invoke-static {v0, v1}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v0

    iput-object v0, p0, Lgvm;->d:Lzyt;

    iget-object v0, p0, Lgvm;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    iget-object v1, p0, Lgvm;->d:Lzyt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzyt;->i()V

    :cond_2
    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 0

    invoke-virtual {p0}, Lgvm;->d()V

    invoke-super {p0}, Lgvp;->onCreate()V

    return-void
.end method

.method protected final f()Z
    .locals 3

    iget-object v0, p0, Lgvm;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p0}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvm;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgvm;->F:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lgvm;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    sget-wide v0, Lgvm;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x35

    invoke-static {v4, v0, v1, v2, v3}, Lzyv;->b(IJJ)Lzyt;

    move-result-object v0

    iput-object v0, p0, Lgvm;->e:Lzyt;

    const/16 v0, 0x28

    iget-object v1, p0, Lgvm;->b:Lrja;

    invoke-static {v0, v1}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v0

    iput-object v0, p0, Lgvm;->c:Lzyt;

    invoke-virtual {p0}, Lgvm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lgvl;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    invoke-interface {v0}, Lgvl;->V()Lzxn;

    move-result-object v0

    invoke-static {v0}, Lhgl;->e(Lzxn;)I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lzxs;->a:I

    const v1, 0x10011f5f

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "elements"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    sget v1, Lzxs;->a:I

    const v1, 0x100119e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvp;->h()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lamow;->aj()J

    move-result-wide v0

    invoke-static {v0, v1}, Lamow;->ai(J)J

    move-result-wide v6

    const-class v2, Laoam;

    invoke-static {p0, v2}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoam;

    invoke-interface {v2}, Laoam;->db()Laogu;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    mul-long v8, v0, v3

    const-string v4, "beginOnCreateTrace"

    const/16 v5, 0x34

    const-string v3, "com/google/apps/tiktok/inject/baseclasses/TikTokApplicationTrace"

    invoke-virtual/range {v2 .. v9}, Laogu;->d(Ljava/lang/String;Ljava/lang/String;IJJ)Laofq;

    move-result-object v1

    :try_start_0
    invoke-static {}, Laoez;->o()V

    invoke-virtual {p0}, Lgvp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Laofq;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_2
    const-class v0, Lgvl;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    invoke-interface {v0}, Lgvl;->aj()Ladut;

    move-result-object v1

    invoke-interface {v0}, Lgvl;->dS()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v2, Lzxr;->b:Lzxr;

    invoke-virtual {v1, v0, v2}, Ladut;->q(Ljava/util/concurrent/Executor;Lzxr;)V

    :goto_1
    iget-object v0, p0, Lgvm;->c:Lzyt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzyt;->i()V

    :cond_3
    return-void
.end method
