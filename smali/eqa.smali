.class public final Leqa;
.super Ljava/lang/Object;

# interfaces
.implements Leow;
.implements Lema;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final synthetic k:I


# instance fields
.field public final b:Lenl;

.field public final c:Ljava/lang/Object;

.field d:Leqq;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Lepz;

.field public final i:Lhtx;

.field public final j:Lcab;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->l:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqa;->c:Ljava/lang/Object;

    invoke-static {p1}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object p1

    iput-object p1, p0, Leqa;->b:Lenl;

    iget-object v0, p1, Lenl;->k:Lhtx;

    iput-object v0, p0, Leqa;->i:Lhtx;

    const/4 v0, 0x0

    iput-object v0, p0, Leqa;->d:Leqq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leqa;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqa;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqa;->f:Ljava/util/Map;

    new-instance v0, Lcab;

    iget-object v1, p1, Lenl;->l:Lanrn;

    invoke-direct {v0, v1}, Lcab;-><init>(Lanrn;)V

    iput-object v0, p0, Leqa;->j:Lcab;

    iget-object p1, p1, Lenl;->f:Leml;

    invoke-virtual {p1, p0}, Leml;->c(Lema;)V

    return-void
.end method


# virtual methods
.method public final a(Leqq;Z)V
    .locals 4

    iget-object p2, p0, Leqa;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leqa;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Leqa;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leky;

    iget-object v2, p0, Leqa;->d:Leqq;

    invoke-virtual {p1, v2}, Leqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leqq;

    iput-object p2, p0, Leqa;->d:Leqq;

    iget-object p2, p0, Leqa;->h:Lepz;

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leky;

    iget-object v1, p0, Leqa;->h:Lepz;

    iget v2, p2, Leky;->a:I

    iget v3, p2, Leky;->b:I

    iget-object p2, p2, Leky;->c:Landroid/app/Notification;

    invoke-interface {v1, v2, v3, p2}, Lepz;->c(IILandroid/app/Notification;)V

    iget-object p2, p0, Leqa;->h:Lepz;

    invoke-interface {p2, v2}, Lepz;->a(I)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Leqa;->d:Leqq;

    :cond_4
    :goto_2
    iget-object p2, p0, Leqa;->h:Lepz;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Lelh;->b()V

    iget v1, v0, Leky;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, v0, Leky;->b:I

    invoke-interface {p2, v1}, Lepz;->a(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Leqa;->h:Lepz;

    if-eqz v0, :cond_4

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Leqq;

    invoke-direct {v5, v3, v4}, Leqq;-><init>(Ljava/lang/String;I)V

    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lelh;->b()V

    if-eqz p1, :cond_3

    new-instance v3, Leky;

    invoke-direct {v3, v0, p1, v2}, Leky;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Leqa;->e:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Leqa;->d:Leqq;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leky;

    if-nez v4, :cond_0

    iput-object v5, p0, Leqa;->d:Leqq;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Leqa;->h:Lepz;

    invoke-interface {v3, v0, p1}, Lepz;->b(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leky;

    iget v0, v0, Leky;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget p1, v4, Leky;->a:I

    iget-object v0, v4, Leky;->c:Landroid/app/Notification;

    new-instance v3, Leky;

    invoke-direct {v3, p1, v0, v1}, Leky;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p1, p0, Leqa;->h:Lepz;

    iget v0, v3, Leky;->a:I

    iget v1, v3, Leky;->b:I

    iget-object v2, v3, Leky;->c:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2}, Lepz;->c(IILandroid/app/Notification;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leqa;->h:Lepz;

    iget-object v1, p0, Leqa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Leqa;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdy;

    invoke-interface {v3, v0}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leqa;->b:Lenl;

    iget-object v0, v0, Lenl;->f:Leml;

    invoke-virtual {v0, p0}, Leml;->d(Lema;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 4

    invoke-static {}, Lelh;->b()V

    iget-object v0, p0, Leqa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leky;

    iget v2, v2, Leky;->b:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqq;

    iget-object v2, p0, Leqa;->b:Lenl;

    const/16 v3, -0x80

    invoke-virtual {v2, v1, v3}, Lenl;->o(Leqq;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leqa;->h:Lepz;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lepz;->d()V

    :cond_2
    return-void
.end method

.method public final e(Lerb;Lfuh;)V
    .locals 1

    instance-of v0, p2, Leoq;

    if-eqz v0, :cond_0

    invoke-static {}, Lelh;->b()V

    iget-object v0, p0, Leqa;->b:Lenl;

    invoke-static {p1}, Lbso;->v(Lerb;)Leqq;

    move-result-object p1

    check-cast p2, Leoq;

    iget p2, p2, Leoq;->a:I

    invoke-virtual {v0, p1, p2}, Lenl;->o(Leqq;I)V

    :cond_0
    return-void
.end method
