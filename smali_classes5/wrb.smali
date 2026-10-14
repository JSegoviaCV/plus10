.class public final Lwrb;
.super Ljava/lang/Object;

# interfaces
.implements Lwrz;
.implements Lwwd;


# instance fields
.field public a:Lwry;

.field public b:Lwpb;

.field public c:Laoyo;

.field public d:Z

.field final synthetic e:Lwrc;

.field public f:Lwre;

.field public g:Lacrh;


# direct methods
.method public constructor <init>(Lwrc;Lwpb;Lacrh;Laoyo;)V
    .locals 0

    iput-object p1, p0, Lwrb;->e:Lwrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrb;->b:Lwpb;

    iput-object p3, p0, Lwrb;->g:Lacrh;

    iput-object p4, p0, Lwrb;->c:Laoyo;

    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwrb;->b:Lwpb;

    iget-object v0, v0, Lwpe;->n:Lj$/time/Duration;

    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lwrb;->b:Lwpb;

    iget-object v1, v0, Lwpe;->m:Lj$/time/Duration;

    iget-object v0, v0, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwrb;->b:Lwpb;

    iget-object v0, v0, Lwpe;->m:Lj$/time/Duration;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lwrb;->b:Lwpb;

    iget-object v0, v0, Lwpe;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lwrb;->a:Lwry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwry;->close()V

    sget-object v0, Lwrc;->w:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "ExoplayerMixerAudioSource is already initialized."

    invoke-virtual {v2, v3, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwrb;->e:Lwrc;

    new-instance v2, Lwrv;

    iget-object v3, v0, Lwrc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lwrv;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lwrb;->b:Lwpb;

    iput-object v4, v2, Lwrv;->b:Lwpb;

    iget-object v4, p0, Lwrb;->g:Lacrh;

    iput-object v4, v2, Lwrv;->n:Lacrh;

    iget-object v4, p0, Lwrb;->c:Laoyo;

    iput-object v4, v2, Lwrv;->c:Laoyo;

    iget-object v4, v0, Lwrc;->n:Lceu;

    iput-object v4, v2, Lwrv;->d:Lceu;

    iget-object v4, v0, Lwrc;->d:Lwrg;

    iget-object v4, v4, Lwrg;->a:Landroid/os/Looper;

    iput-object v4, v2, Lwrv;->e:Landroid/os/Looper;

    iget-object v4, v0, Lwrc;->f:Lwst;

    invoke-interface {v4}, Lwst;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v5

    iput-object v5, v2, Lwrv;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-interface {v4}, Lwst;->g()Lwsx;

    move-result-object v4

    iput-object v4, v2, Lwrv;->g:Lwsx;

    iput-object p0, v2, Lwrv;->k:Lwrz;

    iget-object v4, v0, Lwrc;->b:Lxek;

    iput-object v4, v2, Lwrv;->j:Lxek;

    iget-object v4, v0, Lwrc;->h:Lwmk;

    iput-object v4, v2, Lwrv;->h:Lwmk;

    iget-object v4, v0, Lwrc;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lwwo;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    invoke-direct {v0, v3, v1}, Lwwo;-><init>(Landroid/content/Context;Lwnm;)V

    iput-object v0, v2, Lwrv;->i:Lcic;

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lwrc;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lwrb;->b:Lwpb;

    iget-object v3, v3, Lwpb;->a:Lwps;

    invoke-virtual {v3}, Lwps;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lwrb;->b:Lwpb;

    iget-object v3, v3, Lwpe;->j:Ljava/util/UUID;

    move-object v4, v0

    check-cast v4, Lwri;

    iget-object v5, v4, Lwri;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lwri;->a:Lj$/nio/file/Path;

    new-array v6, v1, [Lj$/nio/file/LinkOption;

    invoke-static {v5, v6}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v5, Lwri;->d:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->a:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v6}, Lafdb;->e()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Cache directory not created"

    invoke-virtual {v6, v5, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v6, "cache"

    new-array v7, v1, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6, v7}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, Lwri;->b:Landroid/content/Context;

    new-instance v6, Lchn;

    invoke-direct {v6, v5}, Lchn;-><init>(Landroid/content/Context;)V

    new-instance v5, Lckd;

    invoke-interface {v1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Lcka;

    invoke-direct {v8}, Lcka;-><init>()V

    invoke-direct {v5, v7, v8, v6}, Lckd;-><init>(Ljava/io/File;Lcka;Lchm;)V

    new-instance v7, Lwrh;

    invoke-direct {v7, v5, v1, v6}, Lwrh;-><init>(Lckd;Lj$/nio/file/Path;Lchm;)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lwri;->d:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->d:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    iput-object v5, v7, Lafdb;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Failed to create a single source cache."

    invoke-virtual {v7, v5, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    new-instance v5, Llbs;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v3, v6}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, v4, Lwri;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwot;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lwot;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcjp;

    invoke-direct {v1}, Lcjp;-><init>()V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjl;

    iput-object v0, v1, Lcjp;->a:Lcjl;

    iget-object v0, p0, Lwrb;->e:Lwrc;

    new-instance v3, Lcij;

    iget-object v0, v0, Lwrc;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcij;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcjp;->b:Lcic;

    iput-object v1, v2, Lwrv;->i:Lcic;

    :cond_4
    :goto_1
    iget-object v0, v2, Lwrv;->i:Lcic;

    if-nez v0, :cond_5

    iget-object v0, v2, Lwrv;->a:Landroid/content/Context;

    new-instance v1, Lcij;

    invoke-direct {v1, v0}, Lcij;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lwrv;->i:Lcic;

    :cond_5
    iget-object v0, v2, Lwrv;->m:Lcxv;

    if-nez v0, :cond_6

    iget-object v0, v2, Lwrv;->a:Landroid/content/Context;

    new-instance v1, Lcxt;

    invoke-direct {v1, v0}, Lcxt;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lwrv;->m:Lcxv;

    :cond_6
    iget-object v0, v2, Lwrv;->j:Lxek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwry;

    invoke-direct {v0, v2}, Lwry;-><init>(Lwrv;)V

    iput-object v0, p0, Lwrb;->a:Lwry;

    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 5

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    new-instance p1, Lwrd;

    invoke-direct {p1, v0, v1}, Lwrd;-><init>(J)V

    iget-object v2, p0, Lwrb;->e:Lwrc;

    iget-object v2, v2, Lwrc;->d:Lwrg;

    iget-object v3, v2, Lwrg;->b:Lcgb;

    const/4 v4, 0x1

    invoke-interface {v3, v4, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    new-instance p1, Lwre;

    invoke-direct {p1, v2, v0, v1}, Lwre;-><init>(Lwrg;J)V

    iput-object p1, p0, Lwrb;->f:Lwre;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwrb;->e:Lwrc;

    invoke-virtual {v0}, Lwrc;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwrb;->d:Z

    invoke-virtual {v0}, Lwrc;->e()V

    return-void
.end method

.method public final i(Lwmx;)V
    .locals 1

    iget-object v0, p0, Lwrb;->e:Lwrc;

    invoke-virtual {v0}, Lwrc;->h()V

    iget-object v0, v0, Lwrc;->g:Lwms;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwms;->b(Lwmx;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
