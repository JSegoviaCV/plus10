.class public final Lanrn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laacf;Lbfok;Laagn;Landroid/app/Activity;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Laacf;->a()Lbfov;

    move-result-object p1

    sget-object v0, Lbfod;->c:Lbfod;

    invoke-virtual {p1, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjg;Ladjg;Ladjg;Ladjg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjh;Ladjg;Lbezf;Ladjg;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Lbguh;Lahzi;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance p1, Lzwa;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    new-instance p1, Lnvi;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p2, p3}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakdb;Ljava/util/Map;Ljava/util/concurrent/Executor;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoul;

    invoke-direct {v0}, Laoul;-><init>()V

    iput-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakjh;Lajyy;Lajuy;Lahax;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamud;Laico;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    new-instance v0, Lafry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    const-string p1, "iv"

    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqv;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Liqv;->i:Lj$/util/Optional;

    iget-object p2, p1, Liqv;->a:Lifz;

    invoke-virtual {p2, p1}, Lifz;->d(Lifx;)V

    iget-object p2, p1, Liqv;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaah;

    invoke-interface {p2, p1}, Laaah;->a(Laaag;)V

    iget-object p2, p1, Liqv;->j:Lcf;

    new-instance p3, Lgnq;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Liqv;->j:Lcf;

    new-instance p3, Lgnq;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Liqv;->j:Lcf;

    new-instance p3, Lgnq;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Liqv;->g:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakuj;

    invoke-virtual {p2}, Lakuj;->aj()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Liqv;->j:Lcf;

    new-instance p3, Liis;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladez;Ladeg;Laqaz;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leg;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Lanrn;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyo;Lahzj;Laeet;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpmw;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    invoke-static {v0}, Livk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lbpx;

    invoke-direct {v2, v0, v1}, Lbpx;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lbpx;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lplj;

    invoke-direct {v1, p0}, Lplj;-><init>(Lanrn;)V

    iput-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lepr;Lepm;Lepr;Lepr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanrc;Laqpz;Lansr;Lapsa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapou;Lbezf;Lbezg;Lbezg;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqpz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lanrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbens;Lbfpf;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lajuy;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbezg;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lbguh;Lbguh;Lbguh;Laoru;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrzb;

    new-instance p6, Ljava/lang/ref/WeakReference;

    invoke-direct {p6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p6}, Lrzb;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object p2, p1

    :cond_0
    new-instance p1, Lnvi;

    const/4 p6, 0x6

    invoke-direct {p1, p2, p3, p6}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    new-instance p1, Lrzd;

    invoke-direct {p1}, Lrzd;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p7, Laoxo;

    invoke-virtual {p7}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalni;

    iget-object p2, p2, Lalni;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    sget-object p4, Lbcmq;->b:Laqzk;

    invoke-virtual {p4}, Laqyw;->a()I

    move-result p4

    sget-object p5, Lcom/google/android/libraries/elements/interfaces/CommandThread;->b:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->d(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ldzi;Ljava/util/concurrent/Executor;Lrja;Ladjh;Laegr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhcq;Lotq;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbgtx;->bc()Lbgtx;

    move-result-object v0

    iput-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhru;Lhru;Lcab;Lahsv;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    const-string v0, "cached_content_index.exi"

    if-eqz p5, :cond_0

    new-instance p5, Lpdu;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p5, v1, p2, p3, p4}, Lpdu;-><init>(Ljava/io/File;[BZZ)V

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p5, Lpds;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p5, v1, p2, p3, p4}, Lpds;-><init>(Ljava/io/File;[BZZ)V

    iput-object p5, p0, Lanrn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lakzn;Lakzl;Lakzm;Laorw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance p1, Lcj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lahpv;Lbfok;Lbfok;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lswq;Lbguh;Lbezf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpu;Lahzj;Larat;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsx;Laqaz;Losl;Ladjh;Lahsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzyo;Losz;Lbguh;Lbguh;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    sget-object p1, Lbgvr;->a:Lbgvr;

    invoke-direct {p0, p1}, Lanrn;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static E(IIILadfe;)Ladfe;
    .locals 1

    div-int/lit8 v0, p0, 0x2

    if-lt p2, v0, :cond_1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_0

    sget-object p0, Ladfe;->d:Ladfe;

    return-object p0

    :cond_0
    sget-object p0, Ladfe;->c:Ladfe;

    return-object p0

    :cond_1
    return-object p3
.end method

.method public static final G(ZLaoyo;)Laoru;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ladfe;->c:Ladfe;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Latzd;->e:Latzd;

    invoke-virtual {p1, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ladfe;->e:Ladfe;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Laoyo;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Latzd;->d:Latzd;

    invoke-virtual {p1, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ladfe;->a:Ladfe;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Latzd;->b:Latzd;

    invoke-virtual {p1, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ladfe;->c:Ladfe;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Latzd;->c:Latzd;

    invoke-virtual {p1, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ladfe;->b:Ladfe;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static final H(ZLaoyo;)Ladfe;
    .locals 0

    invoke-static {p0, p1}, Lanrn;->G(ZLaoyo;)Laoru;

    move-result-object p0

    sget-object p1, Ladfe;->c:Ladfe;

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfe;

    return-object p0
.end method

.method public static I(Ljava/lang/Iterable;)Ltqd;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, Lanrn;->dc()Ltpw;

    move-result-object v0

    const-string v1, " IN (?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpw;->i(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpw;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ltpw;Ltqd;Ladol;)Lj$/util/stream/Stream;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ltpw;->k(Ltqd;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lj$/util/stream/Stream$-CC;->builder()Lj$/util/stream/Stream$Builder;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ladol;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Stream$Builder;->build()Lj$/util/stream/Stream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p0

    throw p0
.end method

.method public static final bB(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;Ljava/lang/String;Z)Lyll;
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [Lygp;

    new-instance v1, Lyid;

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lyid;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lyhp;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {p1, v1}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lygz;

    invoke-direct {p1, p3}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Lygx;

    invoke-direct {p1, p5}, Lygx;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Lygi;

    invoke-direct {p1, p6}, Lygi;-><init>(Lyfj;)V

    const/4 p3, 0x4

    aput-object p1, v0, p3

    new-instance p1, Lygr;

    new-instance p3, Lxwm;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Lxwm;-><init>(I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p3

    sget-object p6, Lapqq;->a:Lapqq;

    invoke-static {p4, p3, p6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {p1, p3}, Lygr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    aput-object p1, v0, p5

    new-instance p1, Lygo;

    new-instance p3, Lxwm;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, Lxwm;-><init>(I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p3

    invoke-static {p4, p3, p6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {p1, p3}, Lygo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    aput-object p1, v0, p5

    new-instance p1, Lyit;

    new-instance p3, Lxwm;

    const/4 p5, 0x7

    invoke-direct {p3, p5}, Lxwm;-><init>(I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p3

    invoke-static {p4, p3, p6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {p1, p3}, Lyit;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    aput-object p1, v0, p5

    new-instance p1, Lyir;

    new-instance p3, Lxwm;

    invoke-direct {p3, p2}, Lxwm;-><init>(I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    invoke-static {p4, p2, p6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lyir;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    new-instance p1, Lygy;

    invoke-direct {p1, p8}, Lygy;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x9

    aput-object p1, v0, p2

    new-instance p1, Lyhr;

    invoke-direct {p1, p9}, Lyhr;-><init>(Z)V

    const/16 p2, 0xa

    aput-object p1, v0, p2

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object p8

    sget-object p4, Larqx;->q:Larqx;

    iget-object p5, p7, Lycc;->a:Laoxh;

    iget-object p6, p7, Lycc;->b:Laoxh;

    iget-object p7, p7, Lycc;->c:Laoxh;

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object p0

    return-object p0
.end method

.method public static final bC(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;)Lyll;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Lygp;

    new-instance v1, Lyid;

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lyid;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lyhp;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {p1, v1}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lygz;

    invoke-direct {p1, p4}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Lygx;

    invoke-direct {p1, p6}, Lygx;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Lygi;

    invoke-direct {p1, p7}, Lygi;-><init>(Lyfj;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Lygy;

    invoke-direct {p1, p3}, Lygy;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x5

    aput-object p1, v0, p3

    new-instance p1, Lygv;

    new-instance p3, Lxwm;

    invoke-direct {p3, p2}, Lxwm;-><init>(I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-static {p5, p2, p3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lygv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    sget-object p4, Larqx;->j:Larqx;

    iget-object p5, p8, Lycc;->a:Laoxh;

    iget-object p6, p8, Lycc;->b:Laoxh;

    iget-object p7, p8, Lycc;->c:Laoxh;

    move-object p3, p0

    move-object p8, p1

    invoke-static/range {p3 .. p8}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object p0

    return-object p0
.end method

.method public static final bD(Laroo;)Lyll;
    .locals 4

    iget-object p0, p0, Laroo;->c:Laron;

    if-nez p0, :cond_0

    sget-object p0, Laron;->a:Laron;

    :cond_0
    iget-object v0, p0, Laron;->c:Ljava/lang/String;

    iget v1, p0, Laron;->d:I

    invoke-static {v1}, Larqx;->a(I)Larqx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Larqx;->a:Larqx;

    :cond_1
    iget v2, p0, Laron;->e:I

    iget v3, p0, Laron;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object p0, p0, Laron;->f:Larom;

    if-nez p0, :cond_2

    sget-object p0, Larom;->a:Larom;

    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Lygp;

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v3

    invoke-static {v0, v1, v2, p0, v3}, Lyll;->l(Ljava/lang/String;Larqx;ILj$/util/Optional;Lygc;)Lyll;

    move-result-object p0

    return-object p0
.end method

.method public static final bF(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;Z)Lyll;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Larlx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Larlx;->j:Larom;

    if-nez v0, :cond_1

    sget-object v0, Larom;->a:Larom;

    goto :goto_0

    :cond_0
    sget-object v0, Larom;->a:Larom;

    :cond_1
    :goto_0
    sget-object v1, Larqx;->b:Larqx;

    const/4 v2, 0x4

    new-array v2, v2, [Lygp;

    new-instance v3, Lygt;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lygt;-><init>(Lyke;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lygy;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lygy;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lygz;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lyhs;

    move/from16 v5, p4

    invoke-direct {v3, v5}, Lyhs;-><init>(Z)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v13

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    new-instance v6, Lyll;

    new-instance v8, Lylk;

    invoke-direct {v8, v1, v4}, Lylk;-><init>(Larqx;I)V

    sget v0, Laoxh;->d:I

    sget-object v10, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    const/4 v9, 0x4

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v17}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v6
.end method

.method public static final bG(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lycb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lycb;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lnug;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnug;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final bH(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Larom;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Larom;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Larom;->a:Larom;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final bI(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lygy;

    invoke-direct {v1, p0}, Lygy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lyiy;

    invoke-direct {p0, p1}, Lyiy;-><init>(Lakjm;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lygz;

    invoke-direct {p0, p2}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lygt;

    invoke-direct {p0, p3}, Lygt;-><init>(Lyke;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final bJ(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v0

    sget-object v1, Lyke;->b:Lyke;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public static final bK(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;
    .locals 5

    cmp-long v0, p0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_a

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lanrn;->bG(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlx;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget v0, v0, Larlx;->c:I

    int-to-long v3, v0

    cmp-long v0, v3, p0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larlx;

    if-eqz p2, :cond_9

    iget v0, p2, Larlx;->f:I

    invoke-static {v0}, La;->da(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v0}, La;->da(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v0}, La;->da(I)I

    move-result p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_8

    :cond_7
    move-wide p3, v0

    goto :goto_5

    :cond_8
    const/4 p4, 0x3

    if-ne p3, p4, :cond_7

    iget p2, p2, Larlx;->c:I

    int-to-long p3, p2

    goto :goto_5

    :cond_9
    :goto_4
    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    :goto_5
    new-instance p2, Lylz;

    invoke-direct {p2, p0, p1, p3, p4}, Lylz;-><init>(JJ)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p1, p3, v1

    const-string p0, "Could not create a PlayerBytesSlot since the ad break start time = %d ms happens after the video end time = %d ms"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Losl;->aH(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final bL(Laroo;Ljava/lang/String;Lasfi;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Lyll;
    .locals 13

    sget v0, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :try_start_0
    iget-object v0, p0, Laroo;->e:Larsk;

    if-nez v0, :cond_0

    sget-object v0, Larsk;->a:Larsk;

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Losl;->aO(Larsk;Lj$/util/Optional;)Lymc;

    move-result-object v2
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Laroo;->f:Larad;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v0, v3}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v3
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Laroo;->g:Larad;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v0, v4}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v1
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to create a client trigger. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    :goto_2
    move-object v9, v1

    move-object v8, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lygs;

    if-nez p2, :cond_1

    sget-object p2, Lasfi;->a:Lasfi;

    :cond_1
    invoke-direct {v1, p2}, Lygs;-><init>(Lasfi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lygg;

    move-object/from16 v1, p3

    invoke-direct {p2, v1}, Lygg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lygy;

    invoke-direct {p2, p1}, Lygy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyhr;

    iget-object p2, p0, Laroo;->c:Laron;

    if-nez p2, :cond_2

    sget-object p2, Laron;->a:Laron;

    :cond_2
    iget p2, p2, Laron;->g:I

    invoke-static {p2}, Larqw;->a(I)Larqw;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Larqw;->a:Larqw;

    :cond_3
    sget-object v1, Larqw;->j:Larqw;

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-direct {p1, p2}, Lyhr;-><init>(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laroo;->c:Laron;

    if-nez p1, :cond_5

    sget-object p2, Laron;->a:Laron;

    goto :goto_4

    :cond_5
    move-object p2, p1

    :goto_4
    iget-object v4, p2, Laron;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p2, Laron;->a:Laron;

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    iget p2, p2, Laron;->d:I

    invoke-static {p2}, Larqx;->a(I)Larqx;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Larqx;->a:Larqx;

    :cond_7
    move-object v5, p2

    if-nez p1, :cond_8

    sget-object p1, Laron;->a:Laron;

    :cond_8
    iget v6, p1, Laron;->e:I

    if-nez v2, :cond_9

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_6

    :cond_9
    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    :goto_6
    move-object v7, p1

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v10

    iget-object p0, p0, Laroo;->c:Laron;

    if-nez p0, :cond_a

    sget-object p0, Laron;->a:Laron;

    :cond_a
    iget-object p0, p0, Laron;->f:Larom;

    if-nez p0, :cond_b

    sget-object p0, Larom;->a:Larom;

    :cond_b
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object p0

    return-object p0
.end method

.method public static final bM(Laroo;Lavlu;Lyky;)Lyll;
    .locals 11

    sget v0, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :try_start_0
    iget-object v0, p0, Laroo;->e:Larsk;

    if-nez v0, :cond_0

    sget-object v0, Larsk;->a:Larsk;

    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Losl;->aP(Larsk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymc;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Laroo;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v0, v3}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v3
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Laroo;->g:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v0, v4}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v1
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to create a client trigger. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    :goto_1
    move-object v9, v1

    move-object v7, v2

    move-object v8, v3

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    new-instance v1, Lyih;

    invoke-direct {v1, p2}, Lyih;-><init>(Lyky;)V

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance p2, Lyif;

    invoke-direct {p2, p1}, Lyif;-><init>(Lavlu;)V

    invoke-virtual {v0, p2}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laroo;->d:Larop;

    if-nez p1, :cond_1

    sget-object p1, Larop;->a:Larop;

    :cond_1
    iget-object p1, p1, Larop;->b:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Laqzk;

    invoke-static {p1, p2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazgu;

    if-eqz p1, :cond_3

    new-instance p2, Lyil;

    invoke-direct {p2, p1}, Lyil;-><init>(Lazgu;)V

    invoke-virtual {v0, p2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Laroo;->c:Laron;

    if-nez p1, :cond_4

    sget-object p1, Laron;->a:Laron;

    :cond_4
    iget-object v4, p1, Laron;->c:Ljava/lang/String;

    iget-object p0, p0, Laroo;->c:Laron;

    if-nez p0, :cond_5

    sget-object p1, Laron;->a:Laron;

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    iget p1, p1, Laron;->d:I

    invoke-static {p1}, Larqx;->a(I)Larqx;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Larqx;->a:Larqx;

    :cond_6
    move-object v5, p1

    if-nez p0, :cond_7

    sget-object p0, Laron;->a:Laron;

    :cond_7
    iget v6, p0, Laron;->e:I

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-static {p0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lyll;->i(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object p0

    return-object p0
.end method

.method public static final bN(Lawgd;)Ltfn;
    .locals 2

    new-instance v0, Ltfn;

    invoke-direct {v0}, Ltfn;-><init>()V

    iget-boolean v1, p0, Lawgd;->c:Z

    iput-boolean v1, v0, Ltfn;->a:Z

    iget-boolean v1, p0, Lawgd;->d:Z

    iget-boolean v1, p0, Lawgd;->e:Z

    iget-boolean v1, p0, Lawgd;->f:Z

    iput-boolean v1, v0, Ltfn;->b:Z

    iget-boolean v1, p0, Lawgd;->g:Z

    iput-boolean v1, v0, Ltfn;->c:Z

    iget-boolean v1, p0, Lawgd;->h:Z

    iput-boolean v1, v0, Ltfn;->d:Z

    iget-boolean p0, p0, Lawgd;->i:Z

    iput-boolean p0, v0, Ltfn;->e:Z

    return-object v0
.end method

.method public static final bO(Lyll;Lyjk;)Lj$/util/Optional;
    .locals 5

    sget-object v0, Larqt;->b:Larqt;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lyhy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lyhy;

    invoke-virtual {p1, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxuo;->a:Lxuo;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lyif;

    aput-object v3, v2, v4

    const-class v3, Lyih;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyll;->d()Larqx;

    move-result-object p0

    sget-object p1, Larqx;->c:Larqx;

    if-ne p0, p1, :cond_2

    sget-object p0, Lxuo;->b:Lxuo;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bT(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DefaultTikTokBridge: switch account error"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final bU(Lahsv;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Laoxh;
    .locals 18

    move-object/from16 v1, p0

    sget v0, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    sget-object v3, Lavtq;->a:Lavtq;

    invoke-virtual {v0, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v0, v0, Lavtq;->h:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v0, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laroo;

    if-eqz v4, :cond_0

    iget v0, v4, Laroo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v4, Laroo;->e:Larsk;

    if-nez v0, :cond_1

    sget-object v0, Larsk;->a:Larsk;

    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v0, v5}, Losl;->aO(Larsk;Lj$/util/Optional;)Lymc;

    move-result-object v5

    iget-object v0, v4, Laroo;->c:Laron;

    if-nez v0, :cond_2

    sget-object v0, Laron;->a:Laron;

    :cond_2
    iget v0, v0, Laron;->d:I

    invoke-static {v0}, Larqx;->a(I)Larqx;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Larqx;->a:Larqx;

    :cond_3
    invoke-virtual {v0}, Larqx;->ordinal()I

    move-result v0
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v6, 0x9

    const/4 v7, 0x1

    const-string v8, "Failed to create a client trigger. "

    const/16 v10, 0x75

    if-eq v0, v6, :cond_1e

    const/16 v6, 0xc

    if-eq v0, v6, :cond_12

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_4
    :try_start_1
    iget-object v0, v4, Laroo;->d:Larop;

    if-nez v0, :cond_5

    sget-object v0, Larop;->a:Larop;

    :cond_5
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {v0, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfi;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lasfi;->d:Lazaa;

    if-nez v6, :cond_7

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v11, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laqzk;

    invoke-static {v6, v11}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larmk;

    if-eqz v6, :cond_10

    iget-object v6, v6, Larmk;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    iget-object v10, v0, Lasfi;->c:Larmy;

    if-nez v10, :cond_9

    sget-object v10, Larmy;->a:Larmy;

    :cond_9
    iget-object v11, v4, Laroo;->c:Laron;

    if-nez v11, :cond_a

    sget-object v11, Laron;->a:Laron;

    :cond_a
    iget-object v11, v11, Laron;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v11}, Lahsv;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lygn;

    invoke-direct {v13, v6}, Lygn;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyhm;

    invoke-direct {v6, v11}, Lyhm;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lasfi;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    new-instance v6, Lyiu;

    iget-object v11, v0, Lasfi;->h:Lasuc;

    if-nez v11, :cond_b

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_b
    invoke-direct {v6, v11}, Lyiu;-><init>(Lasuc;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyis;

    sget-object v11, Lapbv;->b:Laoxo;

    invoke-direct {v6, v11}, Lyis;-><init>(Ljava/util/Map;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v6, Lapbq;->a:Laoxh;
    :try_end_1
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v11, v1, Lahsv;->b:Ljava/lang/Object;

    iget-object v11, v0, Lasfi;->e:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {v11, v13}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v11
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lyaj; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v0, v0, Lasfi;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {v0, v13}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v6
    :try_end_3
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lyaj; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v6

    :goto_2
    :try_start_4
    iget-object v13, v1, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v5, v4, v10}, Lahsv;->s(Lymc;Laroo;Larmy;)Lavwh;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v13

    iget-object v14, v10, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lyjj;->i(Ljava/lang/String;)V

    iget v14, v10, Larmy;->d:I

    invoke-static {v14}, Larqt;->a(I)Larqt;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Larqt;->a:Larqt;

    :cond_d
    invoke-virtual {v13, v14}, Lyjj;->j(Larqt;)V

    invoke-virtual {v13, v7}, Lyjj;->k(I)V

    invoke-virtual {v13, v11}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v13, v6}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v13, v0}, Lyjj;->d(Lavwh;)V

    invoke-static {v12}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v13, v0}, Lyjj;->c(Lygc;)V

    iget v0, v10, Larmy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object v0, v10, Larmy;->e:Larmw;

    if-nez v0, :cond_e

    sget-object v0, Larmw;->a:Larmw;

    :cond_e
    invoke-virtual {v13, v0}, Lyjj;->b(Larmw;)V

    :cond_f
    invoke-virtual {v13}, Lyjj;->a()Lyjk;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    new-instance v0, Lyaj;

    const-string v4, "Unable to fetch the ad engagement panels from the below player immersive layout renderer."

    invoke-direct {v0, v4, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    new-instance v0, Lyaj;

    const-string v4, "Unable to fetch the below player immersive ad layout renderer to build a layout."

    invoke-direct {v0, v4, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    iget-object v0, v4, Laroo;->d:Larop;

    if-nez v0, :cond_13

    sget-object v0, Larop;->a:Larop;

    :cond_13
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_14

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementAdLayoutRendererOuterClass;->fullscreenEngagementAdLayoutRenderer:Laqzk;

    invoke-static {v0, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laugt;

    if-eqz v6, :cond_1d

    iget-object v0, v6, Laugt;->c:Lazaa;

    if-nez v0, :cond_15

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Laqzk;

    invoke-static {v0, v11}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laugu;

    if-eqz v11, :cond_1c

    sget-object v10, Lapbq;->a:Laoxh;
    :try_end_4
    .catch Lyaj; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lyam; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, v1, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v6, Laugt;->d:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {v0, v12}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v10
    :try_end_5
    .catch Lyam; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lyaj; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v12, v1, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v6, Laugt;->b:Larmy;

    if-nez v0, :cond_16

    sget-object v0, Larmy;->a:Larmy;

    :cond_16
    iget v6, v0, Larmy;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_17

    iget-object v6, v0, Larmy;->e:Larmw;

    if-nez v6, :cond_19

    sget-object v6, Larmw;->a:Larmw;

    goto :goto_5

    :cond_17
    iget v6, v11, Laugu;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_18

    iget-object v6, v11, Laugu;->e:Larmw;

    if-nez v6, :cond_19

    sget-object v6, Larmw;->a:Larmw;

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_5
    invoke-virtual {v1, v5, v4, v0}, Lahsv;->s(Lymc;Laroo;Larmy;)Lavwh;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lyhl;

    invoke-direct {v14, v11}, Lyhl;-><init>(Laugu;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v11

    iget-object v14, v0, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lyjj;->i(Ljava/lang/String;)V

    iget v0, v0, Larmy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Larqt;->a:Larqt;

    :cond_1a
    invoke-virtual {v11, v0}, Lyjj;->j(Larqt;)V

    invoke-virtual {v11, v7}, Lyjj;->k(I)V

    invoke-virtual {v11, v10}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v11, v12}, Lyjj;->d(Lavwh;)V

    invoke-static {v13}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v11, v0}, Lyjj;->c(Lygc;)V

    if-eqz v6, :cond_1b

    invoke-virtual {v11, v6}, Lyjj;->b(Larmw;)V

    :cond_1b
    invoke-virtual {v11}, Lyjj;->a()Lyjk;

    move-result-object v0

    goto/16 :goto_8

    :cond_1c
    new-instance v0, Lyaj;

    const-string v4, "Unable to fetch the ad engagement panels from the fullscreen engagement ad layout renderer."

    invoke-direct {v0, v4, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Lyaj;

    const-string v4, "Unable to fetch the fullscreen engagement ad layout renderer to build a layout"

    invoke-direct {v0, v4, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    iget-object v0, v4, Laroo;->d:Larop;

    if-nez v0, :cond_1f

    sget-object v0, Larop;->a:Larop;

    :cond_1f
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_20

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_20
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BelowPlayerAdLayoutRendererOuterClass;->belowPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v0, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lasfh;

    if-eqz v6, :cond_33

    sget-object v11, Lapbq;->a:Laoxh;
    :try_end_6
    .catch Lyaj; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lyam; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, v1, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v6, Lasfh;->d:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {v0, v12}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v11
    :try_end_7
    .catch Lyam; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lyaj; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    iget-object v12, v1, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v6, Lasfh;->b:Larmy;

    if-nez v0, :cond_21

    sget-object v0, Larmy;->a:Larmy;

    :cond_21
    invoke-virtual {v1, v5, v4, v0}, Lahsv;->s(Lymc;Laroo;Larmy;)Lavwh;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v6, Lasfh;->c:Lazaa;

    if-nez v14, :cond_22

    sget-object v14, Lazaa;->a:Lazaa;

    :cond_22
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v14, v15}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latwn;

    if-eqz v14, :cond_23

    sget-object v15, Latax;->a:Latax;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v9, v15, Laqze;->instance:Laqzm;

    check-cast v9, Latax;

    iput-object v14, v9, Latax;->d:Latwn;

    iget v14, v9, Latax;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v9, Latax;->b:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Latax;

    invoke-static {v9}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    goto :goto_7

    :cond_23
    iget-object v9, v6, Lasfh;->c:Lazaa;

    if-nez v9, :cond_24

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_24
    sget-object v14, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->multiStateCompanionAdRenderer:Laqzk;

    invoke-static {v9, v14}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    if-eqz v9, :cond_25

    sget-object v14, Latax;->a:Latax;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Latax;

    iput-object v9, v15, Latax;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    iget v9, v15, Latax;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v15, Latax;->b:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Latax;

    invoke-static {v9}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    goto :goto_7

    :cond_25
    sget-object v9, Laoqh;->a:Laoqh;

    :goto_7
    invoke-virtual {v9}, Laoru;->h()Z

    move-result v14

    if-eqz v14, :cond_32

    new-instance v10, Lygw;

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latax;

    invoke-direct {v10, v9}, Lygw;-><init>(Latax;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lygq;

    invoke-direct {v9, v6}, Lygq;-><init>(Lasfh;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v6

    iget-object v9, v0, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lyjj;->i(Ljava/lang/String;)V

    iget v9, v0, Larmy;->d:I

    invoke-static {v9}, Larqt;->a(I)Larqt;

    move-result-object v9

    if-nez v9, :cond_26

    sget-object v9, Larqt;->a:Larqt;

    :cond_26
    invoke-virtual {v6, v9}, Lyjj;->j(Larqt;)V

    invoke-virtual {v6, v7}, Lyjj;->k(I)V

    invoke-virtual {v6, v11}, Lyjj;->f(Laoxh;)V

    iget-object v0, v0, Larmy;->e:Larmw;

    if-nez v0, :cond_27

    sget-object v0, Larmw;->a:Larmw;

    :cond_27
    invoke-virtual {v6, v0}, Lyjj;->b(Larmw;)V

    invoke-virtual {v6, v12}, Lyjj;->d(Lavwh;)V

    invoke-static {v13}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v6}, Lyjj;->a()Lyjk;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    iget-object v0, v4, Laroo;->c:Laron;

    if-nez v0, :cond_28

    sget-object v0, Laron;->a:Laron;

    :cond_28
    iget v0, v0, Laron;->d:I

    invoke-static {v0}, Larqx;->a(I)Larqx;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Larqx;->a:Larqx;

    :cond_29
    sget-object v6, Larqx;->j:Larqx;

    if-eq v0, v6, :cond_2a

    sget-object v6, Larqx;->q:Larqx;

    if-eq v0, v6, :cond_2a

    sget-object v6, Larqx;->m:Larqx;

    if-eq v0, v6, :cond_2a

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_2a
    sget-object v6, Lapbq;->a:Laoxh;
    :try_end_8
    .catch Lyaj; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lyam; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v0, v4, Laroo;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v0, v7}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v7
    :try_end_9
    .catch Lyam; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lyaj; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget-object v0, v4, Laroo;->g:Larad;

    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-static {v0, v9}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v6
    :try_end_a
    .catch Lyam; {:try_start_a .. :try_end_a} :catch_4
    .catch Lyaj; {:try_start_a .. :try_end_a} :catch_7

    :goto_9
    move-object v14, v6

    move-object v13, v7

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v7, v6

    :goto_a
    :try_start_b
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Lyig;

    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyjk;

    invoke-direct {v6, v7}, Lyig;-><init>(Lyjk;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v6, v4, Laroo;->c:Laron;

    if-nez v6, :cond_2c

    sget-object v7, Laron;->a:Laron;

    goto :goto_c

    :cond_2c
    move-object v7, v6

    :goto_c
    iget-object v9, v7, Laron;->c:Ljava/lang/String;

    if-nez v6, :cond_2d

    sget-object v7, Laron;->a:Laron;

    goto :goto_d

    :cond_2d
    move-object v7, v6

    :goto_d
    iget v7, v7, Laron;->d:I

    invoke-static {v7}, Larqx;->a(I)Larqx;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Larqx;->a:Larqx;

    :cond_2e
    move-object v10, v7

    if-nez v6, :cond_2f

    sget-object v6, Laron;->a:Laron;

    :cond_2f
    iget v11, v6, Laron;->e:I

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v12

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v15

    iget-object v0, v4, Laroo;->c:Laron;

    if-nez v0, :cond_30

    sget-object v0, Laron;->a:Laron;

    :cond_30
    iget-object v0, v0, Laron;->f:Larom;

    if-nez v0, :cond_31

    sget-object v0, Larom;->a:Larom;

    :cond_31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    invoke-static/range {v9 .. v17}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_0

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_32
    new-instance v0, Lyaj;

    const-string v4, "Unable to create a companion ad from the rendering content."

    invoke-direct {v0, v4, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    new-instance v0, Lyaj;

    const-string v4, "Unable to fetch the below player ad layout renderer to build a below player layout."

    invoke-direct {v0, v4, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_b
    .catch Lyaj; {:try_start_b .. :try_end_b} :catch_7
    .catch Lyam; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to create a client companion or engagement panel slot. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public static by(Larom;)Lyll;
    .locals 15

    iget-object v0, p0, Larom;->d:Larsd;

    if-nez v0, :cond_0

    sget-object v0, Larsd;->a:Larsd;

    :cond_0
    iget v1, p0, Larom;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Larsd;->f:Larsc;

    if-nez v1, :cond_1

    sget-object v1, Larsc;->a:Larsc;

    :cond_1
    iget-object v3, v1, Larsc;->c:Ljava/lang/String;

    iget v1, v0, Larsd;->c:I

    invoke-static {v1}, Larqx;->a(I)Larqx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Larqx;->a:Larqx;

    :cond_2
    move-object v4, v1

    iget v5, v0, Larsd;->e:I

    sget v0, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    new-array v0, v2, [Lygp;

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v10

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    const/4 v6, 0x3

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v11}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, Larsd;->f:Larsc;

    if-nez p0, :cond_4

    sget-object p0, Larsc;->a:Larsc;

    :cond_4
    iget-object v4, p0, Larsc;->c:Ljava/lang/String;

    iget p0, v0, Larsd;->c:I

    invoke-static {p0}, Larqx;->a(I)Larqx;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Larqx;->a:Larqx;

    :cond_5
    iget v0, v0, Larsd;->e:I

    new-array v1, v2, [Lygp;

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object v10

    new-instance v3, Lyll;

    new-instance v5, Lylk;

    invoke-direct {v5, p0, v0}, Lylk;-><init>(Larqx;I)V

    sget p0, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    const/4 v6, 0x3

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    invoke-direct/range {v3 .. v14}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v3
.end method

.method public static cb()Ljavax/crypto/Cipher;
    .locals 1

    sget v0, Lcgs;->a:I

    const-string v0, "AES/CBC/PKCS5PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static cd(Lpdw;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lpdw;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ct(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final da(Lawql;)V
    .locals 6

    if-eqz p1, :cond_1

    iget v0, p1, Lawql;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v2, p1, Lawql;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v1, [Laicn;

    iget-object v4, p0, Lanrn;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v0, Laico;

    invoke-virtual {v0, v2, v3}, Laico;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lanrn;->e:Ljava/lang/Object;

    iget-object v3, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance v4, Laiap;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Laiap;->b(Landroid/net/Uri;)V

    new-instance v0, Ladtd;

    iget-object p1, p1, Lawql;->d:Larad;

    new-array v1, v5, [Lawqk;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawqk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ladtd;-><init>([Lawqk;I)V

    iput-object v0, v4, Laiap;->k:Laibb;

    sget-object p1, Lzvq;->al:Lzvq;

    invoke-virtual {v4, p1}, Laiap;->a(Lzvq;)V

    sget-object p1, Laicp;->a:Lzuj;

    check-cast v2, Lamud;

    invoke-virtual {v2, v4, p1}, Lamud;->k(Laiap;Lzuj;)V

    return-void

    :catch_0
    const-string p1, "Error substituting macros in URI."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static db(Ljava/lang/String;)Ltqd;
    .locals 2

    invoke-static {}, Lanrn;->dc()Ltpw;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltpw;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object p0

    return-object p0
.end method

.method private static dc()Ltpw;
    .locals 4

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v3, "entity"

    invoke-virtual {v0, v3}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v3, "metadata"

    invoke-virtual {v0, v3}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v3, "data_type"

    invoke-virtual {v0, v3}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "batch_update_timestamp"

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "entity_table"

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method private final dd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lylz;)Lymc;
    .locals 11

    sget-object v0, Larqw;->a:Larqw;

    sget-object v0, Lyke;->a:Lyke;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object p3

    invoke-virtual {p3}, Lyke;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lanrn;->b:Ljava/lang/Object;

    sget-object p4, Larra;->aw:Larra;

    check-cast p3, Laqaz;

    invoke-virtual {p3, p4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast p4, Ladjh;

    invoke-static {p4}, Losl;->z(Ladjh;)I

    move-result v0

    invoke-static {p4}, Losl;->A(Ladjh;)I

    move-result p4

    invoke-static {p3, p2, v0, p4, p1}, Lyjg;->c(Ljava/lang/String;Ljava/lang/String;IIZ)Lyjg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    sget-object v2, Larra;->f:Larra;

    check-cast p1, Laqaz;

    invoke-virtual {p1, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lyjc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyjc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    return-object v0

    :cond_2
    move-object v4, p2

    iget-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    sget-object v3, Larra;->c:Larra;

    check-cast p1, Laqaz;

    invoke-virtual {p1, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lykc;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    return-object v1

    :cond_3
    iget-object p2, p0, Lanrn;->b:Ljava/lang/Object;

    sget-object p3, Larra;->d:Larra;

    check-cast p2, Laqaz;

    invoke-virtual {p2, p3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lyls;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p3, v0, p1}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    return-object p4
.end method

.method private final de(Ljava/lang/String;)Laqze;
    .locals 2

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqze;

    if-nez v1, :cond_0

    sget-object v1, Laxyn;->a:Laxyn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final df(Ljava/lang/String;Laqze;)V
    .locals 2

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->dV()Z

    move-result v0

    iget-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkpf;->k(Ljava/lang/String;Laqzm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxyn;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method private final dg(Landroid/content/Intent;Z)I
    .locals 9

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v1, v0, Lzyo;->j:Lzyn;

    sget v2, Lzxs;->a:I

    iget-object v2, p0, Lanrn;->a:Ljava/lang/Object;

    const v3, 0x10011e40

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzyn;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_0
    iget v0, v0, Lzyo;->f:I

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Lzyn;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    invoke-virtual {v0, p1}, Lpqb;->s(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    if-nez p2, :cond_8

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcm;

    invoke-virtual {p1}, Lzcm;->B()Lmsg;

    move-result-object p1

    invoke-virtual {p1}, Lmsg;->a()Lmsq;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmsq;->c:Lmsp;

    sget-object v2, Lmsp;->c:Lmsp;

    if-ne v1, v2, :cond_5

    iget-wide v5, p1, Lmsq;->d:J

    invoke-static {v5, v6}, Lanrn;->ct(J)J

    move-result-wide v5

    iget-wide v7, p1, Lmsq;->e:J

    invoke-static {v7, v8}, Lanrn;->ct(J)J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lanrn;->cs(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmsq;->a:Lmsp;

    if-ne v0, v2, :cond_7

    iget-wide v0, p1, Lmsq;->b:J

    invoke-static {v0, v1}, Lanrn;->ct(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lanrn;->cn(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x6

    return p1

    :cond_7
    return v4

    :catch_0
    move-exception p1

    const-string p2, "StartupEarlyTypeResolver.getShortsFirstEligibilityStore"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return v4
.end method


# virtual methods
.method public final A(Landroid/database/Cursor;Ljava/lang/String;)Ladpq;
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ladpq;->a:Ladpq;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lanrn;->B(Landroid/database/Cursor;)Ladpq;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "get expected at most 1 entity w/ key "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "get got null cursor for key "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1
.end method

.method public final B(Landroid/database/Cursor;)Ladpq;
    .locals 7

    invoke-static {}, Ladpq;->a()Lapqy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lanrn;->z(Landroid/database/Cursor;)Lados;

    move-result-object v1

    iput-object v1, v0, Lapqy;->a:Ljava/lang/Object;

    :try_start_0
    const-string v1, "metadata"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ladot;->a:Ladot;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ladot;->a([B)Ladot;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v0, v1}, Lapqy;->f(Ladot;)V

    :try_start_1
    const-string v1, "batch_update_timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    rem-long v5, v1, v3

    long-to-int p1, v5

    div-long/2addr v1, v3

    invoke-static {v1, v2, p1}, Lardb;->d(JI)Larbw;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Ladpk;->a:Larbw;

    :goto_1
    invoke-virtual {v0, p1}, Lapqy;->e(Larbw;)V

    invoke-virtual {v0}, Lapqy;->d()Ladpq;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    const-string v1, "data_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Ladnb;->b(Ljava/lang/Throwable;III)Ladnb;

    move-result-object p1

    throw p1
.end method

.method public final C(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "entity"

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v2, "data_type"

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, "batch_update_timestamp"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, "entity_table"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltpw;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object p1

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    new-instance v1, Ladof;

    invoke-direct {v1, p0, p1, p2}, Ladof;-><init>(Lanrn;Ltqd;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ladpq;->a:Ladpq;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lanrn;->db(Ljava/lang/String;)Ltqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpu;->B(Ltqd;)Lapqk;

    move-result-object v0

    new-instance v1, Ladog;

    invoke-direct {v1, p0, p1}, Ladog;-><init>(Lanrn;Ljava/lang/String;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Lapqk;->b(Lapqh;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->j()Laprr;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ladfe;Ladfe;)Ladfk;
    .locals 1

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->n()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ladfe;->d:Ladfe;

    if-ne p1, v0, :cond_1

    new-instance p1, Ladfk;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ladfk;-><init>(Ladfe;Z)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Ladfk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ladfk;-><init>(Ladfe;Z)V

    return-object p2
.end method

.method public final J(Ltpw;Ljava/lang/String;)Ladpq;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ladpq;->a:Ladpq;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lanrn;->db(Ljava/lang/String;)Ltqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltpw;->k(Ltqd;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lanrn;->A(Landroid/database/Cursor;Ljava/lang/String;)Ladpq;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/lang/String;)Laavh;
    .locals 12

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaCompositionPlayerRegistry"

    if-eqz v0, :cond_0

    const-string p1, "Unable to get entry with empty entryId"

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laorv;

    if-nez v3, :cond_1

    const-string p1, "Unable to create entry with empty surfaceSizePair"

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v4, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v11, :cond_2

    const-string p1, "Unable to create entry with empty loadingFrameLayout"

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lanrn;->a:Ljava/lang/Object;

    iget-object v2, v3, Laorv;->a:Ljava/lang/Object;

    iget-object v3, v3, Laorv;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/view/SurfaceView;

    move-object v10, v3

    check-cast v10, Landroid/util/Size;

    new-instance v5, Laavh;

    check-cast v1, Laqaz;

    iget-object v2, v1, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbyh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lagkc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v11}, Laavh;-><init>(Lbyh;Lagkc;Landroid/content/Context;Landroid/view/SurfaceView;Landroid/util/Size;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavh;

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->z:Lazne;

    if-nez v0, :cond_0

    sget-object v0, Lazne;->a:Lazne;

    :cond_0
    iget v0, v0, Lazne;->d:I

    if-gtz v0, :cond_1

    const v0, 0xea60

    :cond_1
    return v0
.end method

.method public final N()I
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b87f79

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_0

    const v0, 0xea60

    :cond_0
    return v0
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->z:Lazne;

    if-nez v0, :cond_0

    sget-object v0, Lazne;->a:Lazne;

    :cond_0
    iget v0, v0, Lazne;->c:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3a98

    :cond_1
    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->z:Lazne;

    if-nez v0, :cond_0

    sget-object v0, Lazne;->a:Lazne;

    :cond_0
    iget v0, v0, Lazne;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    return v0
.end method

.method public final Q()Laoxh;
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b80517

    invoke-virtual {v0, v1, v2}, Ladjg;->k(J)Lareh;

    move-result-object v0

    iget-object v0, v0, Lareh;->b:Larad;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b41f72

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b9215f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92b4a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->fN()Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4679e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8352a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b83a8b

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b82b0d

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b84f05

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method final a(Lanri;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v0, p2

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Laoxh;

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v2, Lanrf;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "Selector with key: [%s] not found, did you forget to include the module providing the selector for this key?"

    const-string v4, "An account selector should only implement either AutoSelectorKey or InteractiveSelectorKey, but not both. Found %s that implements both keys"

    if-eqz v2, :cond_0

    const-class v2, Lanrh;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2, v4, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v3, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    goto :goto_1

    :cond_0
    const-class v2, Lanrh;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lanrf;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2, v4, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v3, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    :goto_1
    new-instance v2, Ltpm;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Ltpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No selector registered for key: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lanrm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lanrm;-><init>(I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {v1, p1, p2}, Lancy;->y(Ljava/util/List;Laorw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltmu;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v1, v2}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aA()Z
    .locals 1

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->D()Z

    move-result v0

    return v0
.end method

.method public final aB()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b9195f

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aC()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8cb22

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aD()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b91035

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aE()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b84e31

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aF()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8a672

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aG()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b6c271

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aH()Z
    .locals 4

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8e5b7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aI()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8d75f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aJ()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b94f30

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aK()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b50b15

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aL()Z
    .locals 1

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->fP()Z

    move-result v0

    return v0
.end method

.method public final aM()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b91273

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aN()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4fdae

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aO()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b814ec

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aP()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b864cc

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aQ()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b82148

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aR()Z
    .locals 4

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b85201

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aS()Z
    .locals 1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->z:Lazne;

    if-nez v0, :cond_0

    sget-object v0, Lazne;->a:Lazne;

    :cond_0
    iget-boolean v0, v0, Lazne;->g:Z

    return v0
.end method

.method public final aT()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5290f

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aU()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8d137

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aV()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b93c64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aW()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86692

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aX()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8bcc0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aY()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4ddb8

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aZ()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b6f87f

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aa()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b84f06

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b84f07

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4c5e2

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b50df1

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8b22f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92d21

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b9298c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b50352

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanrn;->az()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final ai()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b90f5c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8515a

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8b363

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8f9bd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b9240a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b904d0

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ao()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92aca

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4f079

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aq()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8bfb1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92236

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b916b8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final at()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b924dc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final au()Z
    .locals 2

    invoke-virtual {p0}, Lanrn;->M()I

    move-result v0

    const v1, 0xea60

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8c888

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86d5e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final ax()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4c3e3

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ay()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b82f14

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b486ef

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method final b(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->o(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxsi;

    const/16 v6, 0x13

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lxsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bA(Larlx;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Larlx;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Larlx;->e:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larly;

    iget v1, v1, Larly;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object p1, p1, Larlx;->e:Larad;

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larly;

    iget-object p1, p1, Larly;->c:Lbbbq;

    if-nez p1, :cond_1

    sget-object p1, Lbbbq;->a:Lbbbq;

    :cond_1
    iget-boolean p1, p1, Lbbbq;->u:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Ladjh;

    invoke-static {p1}, Losl;->as(Ladjh;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Losl;->at(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public final bE(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lylz;)Lyll;
    .locals 13

    move-object/from16 v0, p4

    iget-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    sget-object v3, Larqx;->l:Larqx;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct {p0, v2, p1, v4, v5}, Lanrn;->dd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lylz;)Lymc;

    move-result-object v4

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    sget-object v4, Larra;->e:Larra;

    invoke-virtual {v1, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lylo;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v4, v11, v2}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v12

    sget-object v6, Larra;->g:Larra;

    invoke-virtual {v1, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lykl;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v5, Larra;->l:Larra;

    invoke-virtual {v1, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lylp;

    invoke-direct {v6, v1, v5, v11, v2}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v4, v6}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v8

    const/4 v1, 0x1

    new-array v1, v1, [Lygp;

    new-instance v4, Lyiy;

    move-object v5, p2

    invoke-direct {v4, p2}, Lyiy;-><init>(Lakjm;)V

    aput-object v4, v1, v11

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object v9

    new-instance v1, Lxuk;

    const/16 v11, 0x13

    invoke-direct {v1, v11}, Lxuk;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, v10

    move-object v7, v12

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v1

    new-instance v2, Lxth;

    invoke-direct {v2, v1, v11}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public final bP(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;
    .locals 4

    const-string v0, "12"

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "nis"

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "11"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p2, Laegr;

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Laegr;->k(I)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lanrn;->e:Ljava/lang/Object;

    const-string v2, "10"

    if-nez p3, :cond_2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p2, Laegr;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Laegr;->k(I)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-static {v3}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v3

    iget-boolean v3, v3, Larsq;->be:Z

    if-eqz v3, :cond_4

    check-cast p3, Ldzi;

    invoke-virtual {p3}, Ldzi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    sget-object p3, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "The execution of status api throws exception: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p2, Laegr;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Laegr;->k(I)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    :try_start_1
    const-string p3, "uk"

    iget-object v2, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "asr"

    const-string v3, "1"

    invoke-virtual {p3, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Lhnw;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->f(Laprg;)Laprg;

    move-result-object v2

    iget-object v3, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    check-cast v3, Ldzi;

    invoke-virtual {v3, p3, p2}, Ldzi;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-static {p2, v2, p3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p2

    sget-object p3, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "The handoff to the measurement api throws exception: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p2, Laegr;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Laegr;->k(I)V

    const-string p2, "9"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final bQ(Lahzi;Ljava/util/concurrent/Executor;)Laoil;
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Lansr;

    invoke-virtual {v0}, Lansr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltsn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Ltsn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final bR(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Lanrc;

    invoke-virtual {p1}, Lanrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "[Clockwork][DefaultTikTokBridge] notifyRequirementStateChanged: AccountId was null"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AccountId was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bS(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lanrn;->bQ(Lahzi;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Lomy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lomy;-><init>(I)V

    iget-object v1, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-object p1
.end method

.method public final bV(Lbens;)Lrrd;
    .locals 8

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance v1, Lrrd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laoru;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laoru;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laoru;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanrn;->e:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lrrd;-><init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lbguh;Lbens;Laoru;Laoru;Laoru;)V

    return-object v1
.end method

.method public final bW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvw;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltvw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p1, Ltvw;->b:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bX(Lszv;Lrut;Laqyw;)Lxtc;
    .locals 10

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    new-instance v1, Lxtc;

    move-object v2, v0

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/Optional;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lxtc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lszv;Lrut;Laqyw;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v1
.end method

.method public final bY(Ljava/lang/String;)Lpdr;
    .locals 1

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdr;

    return-object p1
.end method

.method public final bZ(Ljava/lang/String;)Lpdr;
    .locals 5

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v1}, La;->i(Landroid/util/SparseArray;)I

    move-result v2

    new-instance v3, Lpdr;

    sget-object v4, Lpdw;->a:Lpdw;

    invoke-direct {v3, v2, p1, v4}, Lpdr;-><init>(ILjava/lang/String;Lpdw;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lpdt;->g()V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final ba()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8e68f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanrn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bb()Z
    .locals 4

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8e3cb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final bc()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b53156

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bd()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8dcc9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final be()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b87037

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bf()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8b1d8

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bg()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8f800

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bh()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92210

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bi()Z
    .locals 3

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b84e2e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->z:Lazne;

    if-nez v0, :cond_0

    sget-object v0, Lazne;->a:Lazne;

    :cond_0
    iget-boolean v0, v0, Lazne;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bj()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4862c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bk()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b51369

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bl()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5355c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bm()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b90950

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bn()Z
    .locals 4

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b934ad

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final bo()Z
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8b3b7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final bp()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4c730

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bq()Z
    .locals 3

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4815c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final br(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 2

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bb:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bc:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Larlx;

    iget p1, p1, Larlx;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Lxsx;

    iget-wide v0, p1, Lxsx;->g:J

    return-wide v0
.end method

.method public final bs(Ljava/lang/String;Ljava/lang/String;Lylz;)Lycc;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lanrn;->bt(Ljava/lang/String;Ljava/lang/String;Lylz;ZZ)Lycc;

    move-result-object p1

    return-object p1
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;Lylz;ZZ)Lycc;
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, Larra;->J:Larra;

    move-object/from16 v2, p0

    iget-object v3, v2, Lanrn;->b:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lylr;

    invoke-direct {v5, v4, v1, v0}, Lylr;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sget-object v6, Larra;->c:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lykc;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    sget-object v5, Larra;->l:Larra;

    invoke-virtual {v3, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lylp;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8, v0}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget-object v14, Larra;->g:Larra;

    invoke-virtual {v3, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lykl;

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v5, Larra;->I:Larra;

    invoke-virtual {v3, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lylq;

    invoke-direct {v6, v3, v5, v0}, Lylq;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v7, v12, v6}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    new-instance v3, Lycc;

    invoke-direct {v3, v1, v4, v0}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    return-object v3
.end method

.method public final bu(Laufg;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lylz;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyll;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    iget-object v1, v0, Lanrn;->b:Ljava/lang/Object;

    sget-object v10, Larqx;->l:Larqx;

    move-object v11, v1

    check-cast v11, Laqaz;

    invoke-virtual {v11}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p7

    invoke-direct {v0, v12, v5, v8, v1}, Lanrn;->dd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lylz;)Lymc;

    move-result-object v1

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    sget-object v1, Larra;->e:Larra;

    invoke-virtual {v11, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lylo;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v1, v14, v12}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v15

    sget-object v3, Larra;->g:Larra;

    invoke-virtual {v11, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lykl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v2, Larra;->l:Larra;

    invoke-virtual {v11, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lylp;

    invoke-direct {v4, v3, v2, v14, v12}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v1, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v9, :cond_0

    new-array v2, v2, [Lygp;

    new-instance v11, Lyhj;

    invoke-direct {v11, v9}, Lyhj;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    aput-object v11, v2, v14

    new-instance v9, Lygy;

    invoke-direct {v9, v5}, Lygy;-><init>(Ljava/lang/String;)V

    aput-object v9, v2, v6

    new-instance v5, Lyho;

    invoke-direct {v5, v8}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v5, v2, v4

    new-instance v4, Lyiy;

    invoke-direct {v4, v7}, Lyiy;-><init>(Lakjm;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-array v9, v9, [Lygp;

    new-instance v11, Lyhk;

    move/from16 p7, v2

    move-object/from16 v2, p1

    invoke-direct {v11, v2}, Lyhk;-><init>(Laufg;)V

    aput-object v11, v9, v14

    new-instance v2, Lyho;

    invoke-direct {v2, v8}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v2, v9, v6

    new-instance v2, Lygy;

    invoke-direct {v2, v5}, Lygy;-><init>(Ljava/lang/String;)V

    aput-object v2, v9, v4

    new-instance v2, Lygz;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v2, v9, v3

    new-instance v2, Lyiy;

    invoke-direct {v2, v7}, Lyiy;-><init>(Lakjm;)V

    aput-object v2, v9, p7

    invoke-static {v9}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    :goto_0
    move-object v9, v2

    new-instance v2, Lxuk;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxuk;-><init>(I)V

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v8, v1

    move-object v3, v10

    move-object v6, v13

    move-object v7, v15

    move-object v10, v2

    move-object v2, v12

    invoke-static/range {v2 .. v10}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v1

    return-object v1
.end method

.method public final bv()Lyll;
    .locals 4

    sget-object v0, Larqx;->k:Larqx;

    iget-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lygp;

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v0, v3, v2}, Lyll;->b(Ljava/lang/String;Larqx;ILygc;)Lyll;

    move-result-object v0

    return-object v0
.end method

.method public final bw(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)Lyll;
    .locals 16

    move-object/from16 v0, p0

    sget-object v2, Larqx;->r:Larqx;

    iget-object v1, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lyho;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lygz;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyiy;

    move-object/from16 v7, p3

    invoke-direct {v5, v7}, Lyiy;-><init>(Lakjm;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lygy;

    move-object/from16 v11, p4

    invoke-direct {v5, v11}, Lygy;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Larra;->J:Larra;

    invoke-virtual {v1, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lylr;

    invoke-direct {v15, v7, v5, v3}, Lylr;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    iget-object v7, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v7, Ladjh;

    invoke-static {v7}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v8

    iget-boolean v8, v8, Larsq;->aF:Z

    if-eqz v8, :cond_0

    sget-object v8, Lajvk;->a:Lajvk;

    invoke-virtual {v5, v8}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v8

    iget-boolean v8, v8, Larsq;->aG:Z

    if-eqz v8, :cond_1

    sget-object v8, Lajvk;->c:Lajvk;

    invoke-virtual {v5, v8}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    sget-object v9, Larra;->aw:Larra;

    invoke-virtual {v1, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Losl;->z(Ladjh;)I

    move-result v11

    invoke-static {v7}, Losl;->A(Ladjh;)I

    move-result v12

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v14

    new-instance v7, Lyjg;

    const/4 v13, 0x1

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v14}, Lyjg;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;IIZLaoxh;)V

    move-object v5, v7

    new-instance v13, Laoxc;

    invoke-direct {v13}, Laoxc;-><init>()V

    sget-object v7, Larra;->l:Larra;

    invoke-virtual {v1, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lylp;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v3}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v13, v9}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v9, Larra;->g:Larra;

    invoke-virtual {v1, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lykl;

    const/4 v12, 0x1

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-virtual {v13, v7}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {v15}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v13}, Laoxc;->g()Laoxh;

    move-result-object v7

    invoke-static {v4}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v8

    invoke-static {v6}, Lanrn;->bH(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v9

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v9}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v1

    return-object v1
.end method

.method public final bx(Laroo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)Lyll;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    sget v0, Laoxh;->d:I

    sget-object v14, Lapbq;->a:Laoxh;

    new-instance v15, Laoxc;

    invoke-direct {v15}, Laoxc;-><init>()V

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v2, Laroo;->e:Larsk;

    if-nez v0, :cond_0

    sget-object v0, Larsk;->a:Larsk;

    :cond_0
    iget v0, v0, Larsk;->c:I

    const/16 v6, 0x11

    if-ne v0, v6, :cond_10

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/16 v7, 0x74

    if-nez v0, :cond_f

    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Larlx;->c:I

    int-to-long v10, v0

    goto :goto_2

    :cond_1
    iget-object v0, v2, Laroo;->e:Larsk;

    if-nez v0, :cond_2

    sget-object v10, Larsk;->a:Larsk;

    goto :goto_0

    :cond_2
    move-object v10, v0

    :goto_0
    iget v10, v10, Larsk;->c:I

    if-ne v10, v6, :cond_e

    if-nez v0, :cond_3

    sget-object v0, Larsk;->a:Larsk;

    :cond_3
    iget v7, v0, Larsk;->c:I

    if-ne v7, v6, :cond_4

    iget-object v0, v0, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxef;

    goto :goto_1

    :cond_4
    sget-object v0, Laxef;->a:Laxef;

    :goto_1
    iget-wide v10, v0, Laxef;->c:J

    :goto_2
    invoke-static {v10, v11, v13, v8, v9}, Lanrn;->bK(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v7, Lnug;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lnug;-><init>(I)V

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylz;

    iget-object v7, v2, Laroo;->e:Larsk;

    if-nez v7, :cond_5

    sget-object v7, Larsk;->a:Larsk;

    :cond_5
    iget v8, v7, Larsk;->c:I

    if-ne v8, v6, :cond_6

    iget-object v8, v7, Larsk;->d:Ljava/lang/Object;

    check-cast v8, Laxef;

    goto :goto_3

    :cond_6
    sget-object v8, Laxef;->a:Laxef;

    :goto_3
    iget v8, v8, Laxef;->b:I

    and-int/2addr v8, v5

    if-nez v8, :cond_7

    iget-wide v8, v0, Lylz;->a:J

    goto :goto_5

    :cond_7
    iget v8, v7, Larsk;->c:I

    if-ne v8, v6, :cond_8

    iget-object v8, v7, Larsk;->d:Ljava/lang/Object;

    check-cast v8, Laxef;

    goto :goto_4

    :cond_8
    sget-object v8, Laxef;->a:Laxef;

    :goto_4
    iget-wide v8, v8, Laxef;->c:J

    :goto_5
    iget v10, v7, Larsk;->c:I

    if-ne v10, v6, :cond_9

    iget-object v11, v7, Larsk;->d:Ljava/lang/Object;

    check-cast v11, Laxef;

    goto :goto_6

    :cond_9
    sget-object v11, Laxef;->a:Laxef;

    :goto_6
    iget v11, v11, Laxef;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_c

    if-ne v10, v6, :cond_a

    iget-object v11, v7, Larsk;->d:Ljava/lang/Object;

    check-cast v11, Laxef;

    goto :goto_7

    :cond_a
    sget-object v11, Laxef;->a:Laxef;

    :goto_7
    iget-wide v11, v11, Laxef;->d:J

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    if-eqz v11, :cond_c

    if-ne v10, v6, :cond_b

    iget-object v0, v7, Larsk;->d:Ljava/lang/Object;

    check-cast v0, Laxef;

    goto :goto_8

    :cond_b
    sget-object v0, Laxef;->a:Laxef;

    :goto_8
    iget-wide v10, v0, Laxef;->d:J

    goto :goto_9

    :cond_c
    iget-wide v10, v0, Lylz;->b:J
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_6

    :goto_9
    move-object v12, v3

    :try_start_1
    new-instance v3, Lykc;

    move/from16 v16, v4

    iget-object v4, v7, Larsk;->e:Ljava/lang/String;
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v5

    :try_start_2
    sget-object v5, Larra;->c:Larra;

    iget-boolean v0, v7, Larsk;->f:Z

    new-instance v6, Lylz;

    invoke-direct {v6, v8, v9, v10, v11}, Lylz;-><init>(JJ)V

    iget v8, v7, Larsk;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_d

    iget-object v7, v7, Larsk;->d:Ljava/lang/Object;

    check-cast v7, Laxef;

    goto :goto_a

    :cond_d
    sget-object v7, Laxef;->a:Laxef;

    :goto_a
    iget-boolean v9, v7, Laxef;->e:Z
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    move-object v7, v12

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object v8, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object/from16 v7, p2

    move v6, v0

    :try_start_3
    invoke-direct/range {v3 .. v12}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V
    :try_end_3
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v7

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move/from16 v14, v17

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v19, v12

    goto :goto_c

    :cond_e
    move-object/from16 v4, p2

    move-object/from16 v19, v3

    move-object/from16 v18, v14

    move v14, v5

    :try_start_4
    new-instance v0, Lyam;

    const-string v3, "Unable to get the offset start time range for constructing the trigger."

    invoke-direct {v0, v3, v7}, Lyam;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object/from16 v4, p2

    move-object/from16 v19, v3

    move-object/from16 v18, v14

    move v14, v5

    new-instance v0, Lyam;

    const-string v3, "Empty ad break response for building the media time range trigger."

    invoke-direct {v0, v3, v7}, Lyam;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    move-object/from16 v4, p2

    move-object/from16 v19, v3

    move-object/from16 v18, v14

    move v14, v5

    iget-object v0, v2, Laroo;->e:Larsk;

    if-nez v0, :cond_11

    sget-object v0, Larsk;->a:Larsk;

    :cond_11
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v0, v3}, Losl;->aO(Larsk;Lj$/util/Optional;)Lymc;

    move-result-object v3
    :try_end_4
    .catch Lyam; {:try_start_4 .. :try_end_4} :catch_5

    :goto_b
    :try_start_5
    iget-object v0, v2, Laroo;->f:Larad;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v0, v5}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v5
    :try_end_5
    .catch Lyam; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, v2, Laroo;->g:Larad;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v0, v6}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v0

    invoke-virtual {v15, v0}, Laoxc;->j(Ljava/lang/Iterable;)V
    :try_end_6
    .catch Lyam; {:try_start_6 .. :try_end_6} :catch_3

    move-object v8, v5

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v19, v3

    :goto_c
    move-object/from16 v18, v14

    move v14, v5

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create a client trigger. "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    move-object/from16 v8, v18

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Laroo;->c:Laron;

    if-nez v5, :cond_12

    sget-object v5, Laron;->a:Laron;

    :cond_12
    iget v5, v5, Laron;->g:I

    invoke-static {v5}, Larqw;->a(I)Larqw;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Larqw;->a:Larqw;

    :cond_13
    sget-object v6, Lyke;->a:Lyke;

    invoke-virtual {v5}, Larqw;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_16

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    const/4 v7, 0x3

    if-eq v5, v7, :cond_14

    const-string v5, "Failed to parse the slot trigger event."

    invoke-static {v5}, Losl;->aH(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_10

    :cond_14
    sget-object v5, Lyke;->c:Lyke;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_10

    :cond_15
    sget-object v5, Lyke;->b:Lyke;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/4 v6, 0x2

    sget-object v5, Lyke;->a:Lyke;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_10
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyke;

    move-object/from16 v7, p4

    invoke-static {v4, v7, v13, v0}, Lanrn;->bI(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;)Ljava/util/List;

    move-result-object v0

    :cond_17
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, Lygg;

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-direct {v7, v9}, Lygg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v7, v2, Laroo;->d:Larop;

    if-nez v7, :cond_19

    sget-object v7, Larop;->a:Larop;

    :cond_19
    iget-object v7, v7, Larop;->b:Lazaa;

    if-nez v7, :cond_1a

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_1a
    sget-object v9, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v7, v9}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layfg;

    if-eqz v7, :cond_1b

    new-instance v9, Lyic;

    invoke-direct {v9, v7}, Lyic;-><init>(Layfg;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Lyig;

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyjk;

    invoke-direct {v7, v9}, Lyig;-><init>(Lyjk;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Lyhd;

    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahco;

    invoke-direct {v7, v9}, Lyhd;-><init>(Lahco;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Lyhs;

    invoke-direct {v7, v14}, Lyhs;-><init>(Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v9, v7, Layft;->G:Latjl;

    if-nez v9, :cond_1e

    sget-object v9, Latjl;->a:Latjl;

    :cond_1e
    iget v9, v9, Latjl;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_21

    new-instance v9, Lyhe;

    iget-object v7, v7, Layft;->G:Latjl;

    if-nez v7, :cond_1f

    sget-object v7, Latjl;->a:Latjl;

    :cond_1f
    iget v7, v7, Latjl;->g:I

    invoke-static {v7}, Latjm;->a(I)Latjm;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Latjm;->a:Latjm;

    :cond_20
    invoke-direct {v9, v7}, Lyhe;-><init>(Latjm;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Laqyh;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v9, Lyio;

    invoke-direct {v9, v7}, Lyio;-><init>(Laqyh;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v7, 0x0

    if-eqz v13, :cond_26

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v21

    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v22

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lyke;->a:Lyke;

    if-ne v10, v11, :cond_23

    move/from16 v23, v14

    goto :goto_11

    :cond_23
    move/from16 v23, v7

    :goto_11
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lyke;->b:Lyke;

    if-ne v10, v11, :cond_24

    move/from16 v24, v14

    goto :goto_12

    :cond_24
    move/from16 v24, v7

    :goto_12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lyke;->c:Lyke;

    if-ne v5, v10, :cond_25

    move/from16 v25, v14

    goto :goto_13

    :cond_25
    move/from16 v25, v7

    :goto_13
    move-object/from16 v20, v9

    check-cast v20, Ladjh;

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v1, Lanrn;->b:Ljava/lang/Object;

    sget-object v9, Larra;->aq:Larra;

    check-cast v5, Laqaz;

    invoke-virtual {v5, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lykp;

    invoke-direct {v10, v5, v9, v7, v4}, Lykp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_26
    if-eqz p7, :cond_2e

    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object/from16 v12, v19

    if-eqz v3, :cond_27

    invoke-virtual {v12, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v1, Lanrn;->b:Ljava/lang/Object;

    sget-object v5, Larra;->u:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v7, v6}, [I

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v4, v6}, Lyjo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;

    move-result-object v3

    invoke-virtual {v12, v3}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Laroo;->c:Laron;

    if-nez v3, :cond_28

    sget-object v4, Laron;->a:Laron;

    goto :goto_14

    :cond_28
    move-object v4, v3

    :goto_14
    iget-object v4, v4, Laron;->c:Ljava/lang/String;

    if-nez v3, :cond_29

    sget-object v5, Laron;->a:Laron;

    goto :goto_15

    :cond_29
    move-object v5, v3

    :goto_15
    iget v5, v5, Laron;->d:I

    invoke-static {v5}, Larqx;->a(I)Larqx;

    move-result-object v5

    if-nez v5, :cond_2a

    sget-object v5, Larqx;->a:Larqx;

    :cond_2a
    if-nez v3, :cond_2b

    sget-object v3, Laron;->a:Laron;

    :cond_2b
    iget v6, v3, Laron;->e:I

    invoke-virtual {v12}, Laoxc;->g()Laoxh;

    move-result-object v7

    invoke-virtual {v15}, Laoxc;->g()Laoxh;

    move-result-object v9

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v10

    iget-object v0, v2, Laroo;->c:Laron;

    if-nez v0, :cond_2c

    sget-object v0, Laron;->a:Laron;

    :cond_2c
    iget-object v0, v0, Laron;->f:Larom;

    if-nez v0, :cond_2d

    sget-object v0, Larom;->a:Larom;

    :cond_2d
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v0

    return-object v0

    :cond_2e
    iget-object v4, v2, Laroo;->c:Laron;

    if-nez v4, :cond_2f

    sget-object v5, Laron;->a:Laron;

    goto :goto_16

    :cond_2f
    move-object v5, v4

    :goto_16
    iget-object v5, v5, Laron;->c:Ljava/lang/String;

    if-nez v4, :cond_30

    sget-object v6, Laron;->a:Laron;

    goto :goto_17

    :cond_30
    move-object v6, v4

    :goto_17
    iget v6, v6, Laron;->d:I

    invoke-static {v6}, Larqx;->a(I)Larqx;

    move-result-object v6

    if-nez v6, :cond_31

    sget-object v6, Larqx;->a:Larqx;

    :cond_31
    if-nez v4, :cond_32

    sget-object v4, Laron;->a:Laron;

    :cond_32
    iget v4, v4, Laron;->e:I

    if-nez v3, :cond_33

    sget-object v3, Lapbq;->a:Laoxh;

    goto :goto_18

    :cond_33
    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    :goto_18
    move-object v7, v3

    invoke-virtual {v15}, Laoxc;->g()Laoxh;

    move-result-object v9

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v10

    iget-object v0, v2, Laroo;->c:Laron;

    if-nez v0, :cond_34

    sget-object v0, Laron;->a:Laron;

    :cond_34
    iget-object v0, v0, Laron;->f:Larom;

    if-nez v0, :cond_35

    sget-object v0, Larom;->a:Larom;

    :cond_35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object v12, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v0

    return-object v0
.end method

.method public final bz(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    sget-object v15, Larqx;->b:Larqx;

    iget-object v2, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v2, Laqaz;

    invoke-virtual {v2}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Larra;->v:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lyju;

    invoke-direct {v9, v8, v4, v7}, Lyju;-><init>(Ljava/lang/String;Larra;Z)V

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v14, v3

    move-object/from16 v19, v15

    const/4 v1, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    goto/16 :goto_4

    :cond_0
    move v4, v7

    new-instance v7, Lylz;

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahco;

    invoke-virtual {v8}, Lahco;->b()J

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahco;

    invoke-virtual {v10}, Lahco;->b()J

    move-result-wide v10

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lahco;

    iget-wide v5, v4, Lahco;->d:J

    add-long/2addr v10, v5

    invoke-direct {v7, v8, v9, v10, v11}, Lylz;-><init>(JJ)V

    sget-object v4, Larra;->c:Larra;

    move-object v5, v3

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    new-instance v2, Lykc;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v15

    move-object/from16 v14, v18

    const/4 v1, 0x0

    const/16 v17, 0x1

    move-object v15, v6

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v11}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto/16 :goto_4

    :cond_1
    move-object v14, v3

    move-object/from16 v19, v15

    const/4 v1, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Attempted to create an ad from a null ad break renderer."

    invoke-static {v2}, Losl;->aH(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto/16 :goto_4

    :cond_2
    iget v3, v2, Larlx;->f:I

    invoke-static {v3}, La;->da(I)I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eq v4, v5, :cond_7

    :goto_0
    invoke-static {v3}, La;->da(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v3}, La;->da(I)I

    move-result v6

    if-nez v6, :cond_6

    move/from16 v6, v17

    :cond_6
    const-string v2, "Attempted to create an ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    invoke-static {v6}, Laqlh;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Losl;->aH(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    :cond_7
    :goto_2
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget v6, v2, Larlx;->f:I

    invoke-static {v6}, La;->da(I)I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v6, v5, :cond_9

    sget-object v4, Larra;->f:Larra;

    invoke-virtual {v15, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lyjc;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lyjc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    :cond_9
    :goto_3
    iget v2, v2, Larlx;->c:I

    int-to-long v5, v2

    invoke-static {v5, v6, v12, v3, v4}, Lanrn;->bK(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lylz;

    if-nez v7, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    :cond_a
    sget-object v4, Larra;->c:Larra;

    invoke-virtual {v15, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->av(Ladjh;)Z

    move-result v9

    new-instance v2, Lykc;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v11}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    if-nez v1, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Larra;->d:Larra;

    invoke-virtual {v15, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyls;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v2, v8, v14}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    sget-object v2, Larra;->e:Larra;

    invoke-virtual {v15, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lylo;

    invoke-direct {v4, v3, v2, v8, v14}, Lylo;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    :goto_5
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanrn;->bA(Larlx;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Larra;->l:Larra;

    invoke-virtual {v15, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lylp;

    invoke-direct {v4, v3, v2, v8, v14}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    move-object v9, v1

    move-object v1, v4

    goto :goto_7

    :cond_e
    :goto_6
    move-object v9, v4

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_f
    sget v2, Laoxh;->d:I

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    sget-object v4, Larra;->g:Larra;

    invoke-virtual {v15, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    new-instance v2, Lykl;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    invoke-virtual {v10, v2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Larra;->l:Larra;

    invoke-virtual {v15, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lylp;

    invoke-direct {v4, v3, v2, v8, v14}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v4}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v2, Larra;->i:Larra;

    invoke-virtual {v15, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyks;

    invoke-direct {v4, v3, v2, v8, v14}, Lyks;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_10
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Larlx;)V

    invoke-static {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lyke;

    move-result-object v2

    iget-object v3, v0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v21

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v22

    sget-object v4, Lyke;->a:Lyke;

    if-ne v2, v4, :cond_11

    move/from16 v23, v17

    goto :goto_8

    :cond_11
    move/from16 v23, v8

    :goto_8
    sget-object v4, Lyke;->b:Lyke;

    if-ne v2, v4, :cond_12

    move/from16 v24, v17

    goto :goto_9

    :cond_12
    move/from16 v24, v8

    :goto_9
    sget-object v4, Lyke;->c:Lyke;

    if-ne v2, v4, :cond_13

    move/from16 v25, v17

    goto :goto_a

    :cond_13
    move/from16 v25, v8

    :goto_a
    move-object/from16 v20, v3

    check-cast v20, Ladjh;

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Larra;->aq:Larra;

    invoke-virtual {v15, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lykp;

    invoke-direct {v5, v4, v3, v8, v6}, Lykp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lygy;

    invoke-direct {v3, v6}, Lygy;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyiy;

    invoke-direct {v3, v13}, Lyiy;-><init>(Lakjm;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lygz;

    invoke-direct {v3, v12}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyhs;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lyhs;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v6, v13, v12, v2}, Lanrn;->bI(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;)Ljava/util/List;

    move-result-object v2

    :goto_b
    new-instance v3, Lygg;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lygg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyho;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lyhd;

    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahco;

    invoke-direct {v3, v5}, Lyhd;-><init>(Lahco;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    new-instance v5, Lyge;

    invoke-direct {v5, v3}, Lyge;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v7

    invoke-static {v2}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v8

    invoke-static {v4}, Lanrn;->bH(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v14

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v9}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method final c(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvyg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lvyg;-><init>(Lanrn;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final cA()Lbfpg;
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lhru;->l()Lbfpg;

    move-result-object v1

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkmg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lkuv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->S(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    new-instance v1, Lkmg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final cB()Lbfpg;
    .locals 4

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhru;->m()Lbfpg;

    move-result-object v1

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkmg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lkli;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkli;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkuv;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lkli;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkli;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lkmg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    new-instance v1, Lkmg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final cC(Ljava/lang/String;)Lbfpg;
    .locals 3

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "PPSSSL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "PPSSSD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Shorts Downloads doesn\'t support seeded Shorts playlist for now"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfop;->q(Ljava/lang/Throwable;)Lbfop;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lkuv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final cD(Ljava/lang/String;)Lbfpg;
    .locals 2

    invoke-virtual {p0, p1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final cE(Ljava/lang/String;)Lbfpg;
    .locals 2

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p1

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final cF()V
    .locals 1

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    invoke-virtual {v0}, Liqy;->c()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lanrn;->cM(I)V

    return-void
.end method

.method public final cG()V
    .locals 3

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqv;

    invoke-virtual {v1}, Liqv;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqy;

    invoke-virtual {v2}, Liqy;->b()V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Liqv;->a(I)I

    move-result v2

    iget-object v0, v0, Liqv;->h:Liqw;

    iget v0, v0, Liqw;->a:I

    invoke-static {v2, v0}, Liqv;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lanrn;->cI(Z)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lanrn;->cM(I)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqy;

    invoke-virtual {v1, v0}, Liqy;->a(I)V

    return-void
.end method

.method public final cH()V
    .locals 4

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqv;

    invoke-virtual {v1}, Liqv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqy;

    invoke-virtual {v2}, Liqy;->b()V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liqv;->a(I)I

    move-result v3

    iget-object v0, v0, Liqv;->h:Liqw;

    iget v0, v0, Liqw;->a:I

    invoke-static {v3, v0}, Liqv;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lanrn;->cJ(Z)V

    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lanrn;->cM(I)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqy;

    invoke-virtual {v1, v0}, Liqy;->a(I)V

    return-void
.end method

.method public final cI(Z)V
    .locals 1

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    invoke-virtual {v0, p1}, Lony;->c(Z)V

    return-void
.end method

.method public final cJ(Z)V
    .locals 2

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    iget-object v1, v0, Lony;->d:Lobj;

    invoke-virtual {v1}, Lobj;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lony;->f:Lodo;

    iget-boolean v1, v1, Lodo;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lony;->l(IZ)V

    return-void
.end method

.method public final cK()V
    .locals 2

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    invoke-virtual {v0}, Liqy;->c()V

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqv;->e(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lanrn;->cM(I)V

    return-void
.end method

.method public final cL()V
    .locals 2

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    invoke-virtual {v0}, Liqy;->c()V

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqv;->e(Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lanrn;->cM(I)V

    return-void
.end method

.method public final cM(I)V
    .locals 1

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    iget-object v0, v0, Lirb;->a:Lira;

    iget-object v0, v0, Lira;->a:Liqs;

    iget-object v0, v0, Liqs;->a:Liqz;

    invoke-virtual {v0, p1}, Liqz;->d(I)V

    return-void
.end method

.method public final cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0, p1}, Lanrn;->de(Ljava/lang/String;)Laqze;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget v2, v2, Laxyn;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxyn;

    iget v2, p2, Laxyn;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p2, Laxyn;->b:I

    sget-object v2, Laxyn;->a:Laxyn;

    iget-object v2, v2, Laxyn;->c:Ljava/lang/String;

    iput-object v2, p2, Laxyn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxyn;

    iget v4, v3, Laxyn;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    iget-object v3, v3, Laxyn;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget v3, v2, Laxyn;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laxyn;->b:I

    iput-object p2, v2, Laxyn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxyn;

    iget p2, p2, Laxyn;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget-boolean v2, v2, Laxyn;->e:Z

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxyn;

    iget v1, p3, Laxyn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Laxyn;->b:I

    iput-boolean p2, p3, Laxyn;->e:Z

    :cond_5
    invoke-direct {p0, p1, v0}, Lanrn;->df(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final cO(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lanrn;->de(Ljava/lang/String;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Laxyn;->d:Z

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxyn;->b:I

    iput-boolean p2, v1, Laxyn;->d:Z

    invoke-direct {p0, p1, v0}, Lanrn;->df(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final cP(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0, p1}, Lanrn;->de(Ljava/lang/String;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v1, v1, Laxyn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget-boolean v2, v2, Laxyn;->g:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laxyn;->b:I

    iput-boolean p2, v1, Laxyn;->g:Z

    invoke-direct {p0, p1, v0}, Lanrn;->df(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final cQ(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0, p1}, Lanrn;->de(Ljava/lang/String;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v1, v1, Laxyn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget-boolean v2, v2, Laxyn;->f:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxyn;->b:I

    iput-boolean p2, v1, Laxyn;->f:Z

    invoke-direct {p0, p1, v0}, Lanrn;->df(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final cR(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0, p1}, Lanrn;->de(Ljava/lang/String;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v1, v1, Laxyn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget-boolean v2, v2, Laxyn;->e:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxyn;->b:I

    iput-boolean p2, v1, Laxyn;->e:Z

    invoke-direct {p0, p1, v0}, Lanrn;->df(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final cS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lanrn;->de(Ljava/lang/String;)Laqze;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v1, v1, Laxyn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxyn;

    iget v1, p2, Laxyn;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p2, Laxyn;->b:I

    sget-object v1, Laxyn;->a:Laxyn;

    iget-object v1, v1, Laxyn;->c:Ljava/lang/String;

    iput-object v1, p2, Laxyn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v1, Laxyn;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxyn;->b:I

    iput-object p2, v1, Laxyn;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, Lanrn;->df(Ljava/lang/String;Laqze;)V

    :cond_2
    return-void
.end method

.method public final cT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsa;

    new-instance v1, Ldst;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final cU(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, "yt_android_default"

    :cond_0
    move-object v3, p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140eaf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p2, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast p2, Ladjg;

    invoke-virtual {p2}, Ladjg;->Q()Z

    move-result p2

    invoke-static {p1, p2}, Laaem;->l(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Lhpr;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhpr;-><init>(Lanrn;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V

    iget-object p1, v1, Lanrn;->b:Ljava/lang/Object;

    check-cast p1, Larat;

    invoke-virtual {p1, v3, v0}, Larat;->f(Ljava/lang/String;Lamkn;)V

    return-void
.end method

.method public final cV()Laoor;
    .locals 6

    new-instance v0, Laoor;

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v2, Lbepo;

    invoke-virtual {v2}, Lbepo;->b()Lbens;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Laoor;-><init>(Landroid/content/Context;Lbens;Lbens;Lbguh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final cW(Landroid/content/Intent;ZI)I
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v1, Lzyo;

    iget v2, v1, Lzyo;->f:I

    const-string v2, "com.google.android.youtube.action.open.shorts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "com.google.android.youtube.action.open.search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lanrn;->a:Ljava/lang/Object;

    sget v4, Lzxs;->a:I

    const v4, 0x10011de3

    invoke-interface {v2, v4}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.youtube.action.open.subscriptions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "/shorts/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_3
    const v0, 0x10011eba

    invoke-interface {v2, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_4
    const v0, 0x10011ddd

    invoke-interface {v2, v0}, Lzxn;->d(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const v0, 0x10061df1

    invoke-interface {v2, v0}, Lzxn;->a(I)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p2, v1, Lzyo;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast p2, Losz;

    invoke-virtual {p2}, Losz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {p2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losy;

    iget-boolean p2, p2, Losy;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_7

    goto :goto_2

    :catch_0
    :cond_7
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-direct {p0, p1, p2}, Lanrn;->dg(Landroid/content/Intent;Z)I

    move-result p2

    move v3, p2

    :goto_2
    if-nez v3, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    move v3, v4

    goto :goto_3

    :cond_a
    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0x8

    :cond_b
    :goto_3
    if-nez v3, :cond_c

    return p3

    :cond_c
    return v3
.end method

.method public final cX()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lanrn;->dg(Landroid/content/Intent;Z)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final cY(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lbhip;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhip;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lbhip;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ca()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cc()V
    .locals 5

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lpdt;->b(Ljava/util/HashMap;)V

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final ce(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpdr;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lpdr;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lpdr;->a:I

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-interface {v1}, Lpdt;->f()V

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized cf()Lbfov;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbfov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized cg(Lazvz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbgtx;

    invoke-virtual {v0, p1}, Lbgtx;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lotq;->c(Lazvz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ch()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lotq;->b()V

    iget-object v1, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v1, Lhcq;

    invoke-virtual {v1}, Lhcq;->j()Lbfoe;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lbfoe;->A(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object v1

    sget-object v2, Lazvz;->b:Lazvz;

    invoke-interface {v0, v2}, Lotq;->a(Lazvz;)Lbfoi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Lhcn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ci()Lbfok;
    .locals 4

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Laagn;

    invoke-virtual {v0}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbien;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v2, Lnwy;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lnwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final cj(Lafoj;Ljava/lang/String;)Lnsw;
    .locals 9

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    new-instance v1, Lnsw;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loqk;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laidu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqqa;

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqpz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lnsw;-><init>(Loqk;Lalms;Laidu;Laqqa;Laqpz;Lafoj;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ck(Lazln;Laume;Lmue;Lalpb;)Lmug;
    .locals 11

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    new-instance v1, Lmug;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzmb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lakxc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lmug;-><init>(Landroid/content/Context;Lalmz;Lzmb;Lakxc;Lakxc;Lazln;Laume;Lmue;Lalpb;)V

    return-object v1
.end method

.method public final cl(Ljava/util/function/Supplier;Ljava/util/List;)Lmss;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmzy;->m(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lanrn;->co(Ljava/util/function/Supplier;Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lmss;

    sget-object p2, Lmsm;->b:Lmsm;

    invoke-direct {p1, p2, v0}, Lmss;-><init>(Lmsm;Lj$/util/Optional;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lmzy;->l(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanrn;->cm(Ljava/util/function/Supplier;Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lmss;

    sget-object v0, Lmsm;->a:Lmsm;

    invoke-direct {p1, v0, p2}, Lmss;-><init>(Lmsm;Lj$/util/Optional;)V

    return-object p1

    :cond_1
    sget-object p1, Lmss;->a:Lmss;

    return-object p1
.end method

.method public final cm(Ljava/util/function/Supplier;Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Losy;

    invoke-virtual {p0, p1}, Lanrn;->cr(Losy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cn(J)Z
    .locals 1

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->dr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final co(Ljava/util/function/Supplier;Lj$/util/Optional;)Z
    .locals 2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losy;

    iget-wide v0, p2, Losy;->e:J

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losy;

    iget-wide p1, p1, Losy;->j:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lanrn;->cs(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cp(J)Z
    .locals 1

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    return p1
.end method

.method public final cq(J)Z
    .locals 1

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    return p1
.end method

.method public final cr(Losy;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->es()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->dr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Losy;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Losy;->n:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, Losy;->o:J

    invoke-virtual {p0, v2, v3}, Lanrn;->cn(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    iget-boolean p1, p1, Losy;->c:Z

    return p1
.end method

.method public final cs(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanrn;->cq(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lanrn;->cp(J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Lbezf;

    invoke-virtual {p1}, Lbezf;->dx()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast p1, Lbezg;

    invoke-virtual {p1}, Lbezg;->eL()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lbezg;->eJ()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3

    :cond_1
    return p2
.end method

.method public final cu(I)Llyr;
    .locals 7

    new-instance v0, Llyr;

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v5, Lbepo;

    invoke-virtual {v5}, Lbepo;->b()Lbens;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Llyr;-><init>(Lcf;Landroid/content/Context;Llyq;Laitl;Lbens;I)V

    return-object v0
.end method

.method public final cv(Lrit;)Laonh;
    .locals 7

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    new-instance v1, Laonh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakdf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakdf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakdf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lakdf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Laonh;-><init>(Lrit;Lakdf;Lakdf;Lakdf;Lakdf;)V

    return-object v1
.end method

.method public final cw(Ljava/lang/String;)Lbfop;
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lkli;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkuv;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Lkli;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final cx(Ljava/lang/String;)Lbfop;
    .locals 3

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v0, Lkli;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkuv;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Lkli;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final cy(Ljava/lang/String;)Lbfop;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lanrn;->cz(Ljava/lang/String;Z)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final cz(Ljava/lang/String;Z)Lbfop;
    .locals 2

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p1

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lajxm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lajxm;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method final d()Laoxh;
    .locals 1

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lanrc;

    iget-object v0, v0, Lanrc;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lanrn;->d()Laoxh;

    move-result-object p2

    const-string v0, "Validate Requirements"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    :try_start_0
    check-cast v1, Lanrc;

    iget-object v1, v1, Lanrc;->b:Lanqq;

    invoke-virtual {v1, p1}, Lanqq;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltmu;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p2, p1, v4, v3}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p2

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v1, p2, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {v0, p2}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    new-instance v0, Lvyg;

    invoke-direct {v0, p0, p1, p3, v4}, Lvyg;-><init>(Lanrn;Lcom/google/apps/tiktok/account/AccountId;Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-static {p2, p1, p3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b431e0

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5060a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b44637

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8be3d

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b82f10

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->fh()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b50f9b

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final m(Lalhm;)Lalrd;
    .locals 8

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    new-instance v1, Lalrd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laoid;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalms;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbpx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lalrd;-><init>(Landroid/content/Context;Lalmz;Laoid;Lalms;Lbpx;Lalhm;)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ModernConfirmDialog"

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f1402c0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final o(Lcom/google/apps/tiktok/account/AccountId;Lakvl;Lakvi;Lakva;)V
    .locals 3

    iget-object v0, p0, Lanrn;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_1

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    invoke-virtual {v0}, Lcc;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcw;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lakvm;

    invoke-direct {v0}, Lakvm;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p2}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    iget-boolean p1, p2, Lakvl;->e:Z

    invoke-virtual {v0, p1}, Lakvm;->mB(Z)V

    const-string p1, "ConfirmDialogFragment"

    invoke-virtual {v0, v1, p1}, Lakvm;->u(Lcw;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lakvm;->bk()Lakvn;

    move-result-object p1

    iget-object p2, p3, Lakvi;->f:Lakva;

    iput-object p2, p1, Lakvn;->e:Lakva;

    invoke-virtual {v0}, Lakvm;->bk()Lakvn;

    move-result-object p1

    iget-object p2, p3, Lakvi;->g:Ljava/lang/Object;

    iput-object p2, p1, Lakvn;->f:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lakvm;->bk()Lakvn;

    move-result-object p1

    iput-object p4, p1, Lakvn;->e:Lakva;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p3

    sget-object p4, Lasre;->b:Lasre;

    invoke-virtual {p3, p4}, Lahyr;->c(Lasre;)V

    const-string p4, "Error showing native modern dialog"

    invoke-virtual {p3, p4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lahyr;->a()Lahys;

    move-result-object p1

    check-cast p2, Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    :cond_1
    return-void
.end method

.method public final p(Lakvi;)V
    .locals 6

    sget-object v0, Lakvl;->a:Lakvl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lakvl;

    iget v2, v1, Lakvl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakvl;->b:I

    iget-boolean v2, p1, Lakvi;->b:Z

    iput-boolean v2, v1, Lakvl;->e:Z

    iget-object v1, p1, Lakvi;->a:Latcc;

    iget-object v2, v1, Latcc;->c:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakvl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakvl;->b:I

    iput-object v2, v3, Lakvl;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Latcc;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Latcc;->g:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    invoke-virtual {v3}, Lakvl;->a()V

    iget-object v3, v3, Lakvl;->d:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    invoke-static {v1}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v3, p1, Lakvi;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-static {v2}, Lakjp;->D(Laqzg;)Lashe;

    move-result-object v2

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lakvl;->g:Lashe;

    iget v2, v3, Lakvl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lakvl;->b:I

    :cond_4
    invoke-static {v1}, Lakjp;->w(Latcc;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v2, p1, Lakvi;->e:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {v1}, Lakjp;->C(Laqzg;)Lashe;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lakvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakvl;->f:Lashe;

    iget v1, v2, Lakvl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lakvl;->b:I

    :cond_6
    iget-object v1, p1, Lakvi;->i:Lasuc;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lakvl;

    iput-object v1, v2, Lakvl;->h:Lasuc;

    iget v1, v2, Lakvl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lakvl;->b:I

    :cond_7
    :try_start_0
    iget-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanrn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    check-cast v2, Laeet;

    invoke-virtual {v2, v3}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lakqq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lakqq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzba;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v0, p1, v5}, Lzba;-><init>(Lanrn;Laqze;Lakvi;I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Something went wrong getting account ID"

    invoke-virtual {p0, v0, p1}, Lanrn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lakvj;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    check-cast v1, Laeet;

    invoke-virtual {v1, v2}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lakqq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laddg;

    const/16 v4, 0x14

    invoke-direct {v3, p0, p1, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Something went wrong getting account ID"

    invoke-virtual {p0, v0, p1}, Lanrn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized r(Ljava/util/function/Consumer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanrn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyf;

    if-eqz v3, :cond_0

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Lahqo;
    .locals 1

    iget-object v0, p0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Lajuy;

    iget-object v0, v0, Lajuy;->a:Lahqo;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lakkq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lakkq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakfo;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lakfo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final u(Latjd;Lakjn;JZ)V
    .locals 7

    iget v0, p1, Latjd;->b:I

    invoke-static {v0}, Latjc;->a(I)Latjc;

    move-result-object v0

    iget-object v1, p0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakkb;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lakkb;->b(Latjd;Lakjn;JZ)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges without an available VideoPlayback"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v11}, Lakjm;->h()Lakjq;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges without an available CueRangeRegistrar"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjf;

    iget v2, v0, Latjf;->c:I

    invoke-static {v2}, Latjg;->a(I)Latjg;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Latjg;->a:Latjg;

    :cond_2
    move-object v14, v2

    sget-object v2, Latjg;->a:Latjg;

    if-ne v14, v2, :cond_3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "Error registering Server driven CueRanges, trying to add CueRanges with an UNKNOWN PlayerCueRangeSetIdentifier."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v15, v1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v15, v14}, Laozp;->u(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15, v14}, Laozp;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lakjq;->n(Ljava/util/List;)V

    :cond_4
    iget-object v2, v0, Latjf;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Latjf;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latje;

    iget-object v3, v0, Latje;->d:Lbbfl;

    if-nez v3, :cond_5

    sget-object v3, Lbbfl;->a:Lbbfl;

    :cond_5
    iget v4, v3, Lbbfl;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-wide v3, v3, Lbbfl;->d:J

    move v6, v5

    goto :goto_2

    :cond_6
    iget-wide v3, v3, Lbbfl;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    const/4 v7, 0x0

    if-gez v6, :cond_7

    invoke-interface {v11}, Lakjm;->b()J

    move-result-wide v8

    add-long/2addr v3, v8

    :cond_7
    move v6, v7

    :goto_2
    iget-object v7, v0, Latje;->e:Laqyt;

    if-nez v7, :cond_8

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_8
    invoke-static {v7}, Larcy;->b(Laqyt;)J

    move-result-wide v7

    add-long/2addr v7, v3

    new-instance v9, Lakkc;

    move v10, v5

    move-wide/from16 v19, v7

    move-object v8, v2

    move-wide v2, v3

    move-wide/from16 v4, v19

    iget-object v7, v0, Latje;->g:Larad;

    move-object/from16 v17, v8

    iget-object v8, v0, Latje;->h:Larad;

    move/from16 p1, v10

    iget v10, v0, Latje;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_9

    iget-object v10, v0, Latje;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v10, "innertube_cue_range"

    :goto_3
    iget-boolean v0, v0, Latje;->f:Z

    move-object/from16 v18, v10

    move v10, v0

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v10}, Lakkc;-><init>(Lanrn;JJZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v11, v18

    goto :goto_1

    :cond_a
    move-object/from16 v18, v11

    move-object v11, v2

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v15, Laotc;

    invoke-virtual {v15, v14}, Laotc;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v12, v11}, Lakjq;->g(Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawql;

    invoke-direct {p0, v0}, Lanrn;->da(Lawql;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x([Lawql;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lanrn;->da(Lawql;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CPN"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Landroid/database/Cursor;)Lados;
    .locals 3

    :try_start_0
    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanrn;->d:Ljava/lang/Object;

    const-string v2, "entity"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    check-cast v1, Lajyy;

    invoke-virtual {v1, v0, v2}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "data_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, p1, v1, v2}, Ladnb;->b(Ljava/lang/Throwable;III)Ladnb;

    move-result-object p1

    throw p1
.end method
