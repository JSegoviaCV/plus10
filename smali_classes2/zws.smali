.class public final Lzws;
.super Ljava/lang/Object;

# interfaces
.implements Lvxi;


# instance fields
.field public final a:Lbguh;

.field public b:Laoxo;

.field private final c:Laorw;

.field private final d:Laori;

.field private final e:Laori;

.field private final f:Lzfv;

.field private final g:Lapsa;


# direct methods
.method public constructor <init>(Lbguh;Laorw;Laori;Laori;Lzfv;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lzws;->b:Laoxo;

    iput-object p1, p0, Lzws;->a:Lbguh;

    iput-object p2, p0, Lzws;->c:Laorw;

    iput-object p3, p0, Lzws;->d:Laori;

    iput-object p4, p0, Lzws;->e:Laori;

    iput-object p5, p0, Lzws;->f:Lzfv;

    iput-object p6, p0, Lzws;->g:Lapsa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lzws;->b:Laoxo;

    invoke-virtual {v0}, Laoxo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzws;->g:Lapsa;

    new-instance v1, Lxsg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lzws;->d:Laori;

    check-cast p1, Laqzm;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isMigrated cannot return a null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Lzws;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lzws;->c:Laorw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Laoxk;->i(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    iput-object v0, p0, Lzws;->b:Laoxo;

    iget-object v0, p0, Lzws;->f:Lzfv;

    new-instance v1, Luzc;

    iget-object v2, p0, Lzws;->b:Laoxo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luzc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v1, p1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzws;->e:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
