.class public final Laftq;
.super Ljava/lang/Object;

# interfaces
.implements Laftt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzop;

.field public final c:Laftg;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ladjg;

.field private final n:Lzop;

.field private final o:Lbguh;

.field private final p:Lagbv;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laftq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbguh;Lagbv;Ljava/util/Map;Ljava/util/Map;Lzop;Lzop;ZLadjg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laftq;->j:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Laftq;->d:Landroid/net/Uri;

    const-string v2, "bind"

    const-string v3, "test"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {v1}, Ladlr;->aa(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laftq;->o:Lbguh;

    iput-object p3, p0, Laftq;->p:Lagbv;

    iput-object p4, p0, Laftq;->e:Ljava/util/Map;

    iput-object p5, p0, Laftq;->q:Ljava/util/Map;

    iput-object p6, p0, Laftq;->b:Lzop;

    iput-object p7, p0, Laftq;->n:Lzop;

    iput-boolean p8, p0, Laftq;->f:Z

    iput-object p9, p0, Laftq;->m:Ladjg;

    const/4 p1, 0x1

    iput p1, p0, Laftq;->k:I

    new-instance p1, Laftg;

    invoke-direct {p1}, Laftg;-><init>()V

    iput-object p1, p0, Laftq;->c:Laftg;

    iput-boolean v0, p0, Laftq;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laftq;->l:Z

    iget-object v0, p0, Laftq;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkw;

    invoke-interface {v0}, Lagkw;->c()V

    return-void
.end method

.method final declared-synchronized b(Ljava/util/Map;Laglf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laftq;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Laftq;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RID"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Laftq;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laftq;->g:Ljava/lang/String;

    const-string v2, "SID"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Laftq;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "gsessionid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-boolean v1, p0, Laftq;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laftq;->l:Z

    if-nez v1, :cond_2

    const-string v1, "auth_failure_option"

    const-string v2, "send_error"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Laftq;->c(Lzpb;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object p1

    iput-object p1, v1, Lzpb;->d:Ljava/lang/Object;

    iget-object p1, p0, Laftq;->m:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzvq;->U:Lzvq;

    invoke-virtual {v1, p1}, Lzpb;->d(Lzvq;)V

    :cond_3
    invoke-virtual {v1}, Lzpb;->a()Lzpc;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Sending HTTP POST request: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laftq;->n:Lzop;

    new-instance v1, Laftl;

    invoke-direct {v1, p0, p2}, Laftl;-><init>(Laftq;Laglf;)V

    invoke-static {v0, p1, v1}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V
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

.method public final c(Lzpb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laftq;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkw;

    invoke-interface {v1, p2}, Lagkw;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagkw;

    invoke-interface {p2}, Lagkw;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "X-Goog-PageId"

    invoke-virtual {p1, v0, p2}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Laftq;->p:Lagbv;

    if-eqz p2, :cond_2

    const-string v0, "X-YouTube-LoungeId-Token"

    iget-object p2, p2, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Laftq;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laftq;->g:Ljava/lang/String;

    iget-object v1, p0, Laftq;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GFE Session cookie: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
