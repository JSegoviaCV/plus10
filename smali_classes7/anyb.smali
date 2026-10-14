.class public final Lanyb;
.super Lbzu;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lanvg;

.field public final d:Ljava/util/Set;

.field public final e:Lanve;

.field public final f:Lrja;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbpx;


# direct methods
.method public constructor <init>(Lrja;Lbpx;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanyb;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanyb;->b:Ljava/util/Map;

    new-instance v0, Lanvg;

    const-string v1, "SubscriptionMixinVM"

    invoke-direct {v0, v1}, Lanvg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanyb;->c:Lanvg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanyb;->d:Ljava/util/Set;

    iput-object p1, p0, Lanyb;->f:Lrja;

    iput-object p2, p0, Lanyb;->h:Lbpx;

    iput-object p3, p0, Lanyb;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lanve;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lanve;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lanyb;->e:Lanve;

    invoke-virtual {p1}, Lanve;->c()V

    return-void
.end method


# virtual methods
.method protected final oc()V
    .locals 2

    iget-object v0, p0, Lanyb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanye;

    invoke-virtual {v1}, Lanye;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanyb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanye;

    invoke-virtual {v1}, Lanye;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lanyb;->e:Lanve;

    invoke-virtual {v0}, Lanve;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
