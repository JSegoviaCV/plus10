.class public final Lanvk;
.super Lanvh;

# interfaces
.implements Lbxy;


# static fields
.field public static final a:Lapds;


# instance fields
.field private b:Lanvl;

.field private final c:Lbguh;

.field private final d:Lcac;

.field private final e:Lbyh;

.field private final f:Lanvj;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanvk;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbguh;Lcac;Lbyh;)V
    .locals 1

    invoke-direct {p0}, Lanvh;-><init>()V

    new-instance v0, Lanvj;

    invoke-direct {v0}, Lanvj;-><init>()V

    iput-object v0, p0, Lanvk;->f:Lanvj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanvk;->g:Z

    iput-boolean v0, p0, Lanvk;->h:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanvk;->i:Ljava/util/Set;

    iput-object p1, p0, Lanvk;->c:Lbguh;

    iput-object p2, p0, Lanvk;->d:Lcac;

    invoke-virtual {p3, p0}, Lbyh;->b(Lbyn;)V

    iput-object p3, p0, Lanvk;->e:Lbyh;

    return-void
.end method

.method private final l()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanvk;->h:Z

    iget-object v1, p0, Lanvk;->f:Lanvj;

    invoke-static {v1}, Lvuz;->f(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lanvj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lanvj;->b:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lanvk;->g:Z

    iget-object v1, p0, Lanvk;->b:Lanvl;

    iput-boolean v0, v1, Lanvl;->e:Z

    iget-object v0, v1, Lanvl;->b:Lanvg;

    invoke-virtual {v0}, Lanvg;->g()V

    iget-object v2, v1, Lanvl;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-boolean v4, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-nez v4, :cond_0

    iget v4, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    invoke-virtual {v0, v4}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanvi;

    invoke-static {v4, v3}, Lanvl;->a(Lanvi;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget v4, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    invoke-virtual {v0, v4}, Lanvg;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lanvl;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "future="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Lanvk;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lanvk;->l()V

    :cond_0
    return-void
.end method

.method protected final g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V
    .locals 7

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanvk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Futures should not be triggered by lifecycle changes, and cannot be listened to while a Fragment is stopped. Consider using SubscriptionMixin instead. See go/tiktok/concurrent/futuresmixin.md. listen() was called while the Fragment\'s state is saved - work started at this point in the lifecycle can\'t be persisted, and can lose state."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Laogj;->a:Laogb;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laogj;->b:Lamow;

    invoke-interface {v0, v1}, Laogn;->k(Lamow;)Laofy;

    move-result-object v0

    invoke-virtual {v0}, Laofy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FuturesMixin called from Lifecycle"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lanvk;->b:Lanvl;

    invoke-virtual {v0, p1, p2, p3}, Lanvl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V

    iget-boolean p1, p0, Lanvk;->g:Z

    if-nez p1, :cond_2

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    sget-object p1, Lanvk;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v0

    const/16 v4, 0xd8

    const-string v5, "FuturesMixinImpl.java"

    const-string v1, "listen() called outside listening window"

    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    const-string v3, "listen"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lanvk;->f:Lanvj;

    iget-object p2, p1, Lanvj;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lalid;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lalid;-><init>(I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p1, Lanvj;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lvuz;->f(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lvuz;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    new-instance p1, Lcaa;

    iget-object v0, p0, Lanvk;->d:Lcac;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lanvl;

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lanvl;

    iput-object p1, p0, Lanvk;->b:Lanvl;

    iget-object p1, p0, Lanvk;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanvi;

    iget-object v2, p0, Lanvk;->b:Lanvl;

    invoke-virtual {v2, v1}, Lanvl;->c(Lanvi;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lanvk;->b:Lanvl;

    iget-boolean v0, p1, Lanvl;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixinViewModel.stopCallbacks() must be called before it becomes detached from its parent."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p1, p1, Lanvl;->b:Lanvg;

    invoke-virtual {p1}, Lanvg;->c()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Lanvi;)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    iget-boolean v0, p0, Lanvk;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanvk;->e:Lbyh;

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v2, Lbyg;->d:Lbyg;

    invoke-virtual {v0, v2}, Lbyg;->a(Lbyg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanvk;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanvk;->b:Lanvl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanvl;->c(Lanvi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanvk;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-boolean p1, p0, Lanvk;->g:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    invoke-static {p1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lanvk;->l()V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 3

    iget-boolean p1, p0, Lanvk;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lanvk;->b:Lanvl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lanvl;->e:Z

    iget-object p1, p1, Lanvl;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lanvl;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lanvk;->g:Z

    :cond_1
    return-void
.end method

.method public final k(Lbhsy;Lbhsy;Lanvi;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanvk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Listen called outside safe window. State loss is possible."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanvk;->b:Lanvl;

    iget-object p1, p1, Lbhsy;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbhsy;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Lanvl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V

    return-void
.end method
