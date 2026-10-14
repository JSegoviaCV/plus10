.class public final Labdx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Labck;

.field public d:Labds;

.field public final e:Lanrn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laoxh;

.field private final h:Ljava/io/File;

.field private final i:Lwml;

.field private final j:Labec;

.field private final k:Labdr;

.field private final l:Z

.field private final m:Lafms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafms;Lanrn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labei;Lwml;Labdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdx;->a:Landroid/content/Context;

    iput-object p2, p0, Labdx;->m:Lafms;

    iput-object p3, p0, Labdx;->e:Lanrn;

    iput-object p4, p0, Labdx;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Labdx;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p6, Labei;->a:Ljava/io/File;

    iput-object p1, p0, Labdx;->h:Ljava/io/File;

    iput-object p7, p0, Labdx;->i:Lwml;

    iget-object p1, p6, Labei;->b:Labec;

    iput-object p1, p0, Labdx;->j:Labec;

    iput-object p8, p0, Labdx;->k:Labdr;

    iget-object p1, p6, Labei;->c:Labck;

    iput-object p1, p0, Labdx;->c:Labck;

    iget-boolean p1, p6, Labei;->d:Z

    iput-boolean p1, p0, Labdx;->l:Z

    iget-object p1, p6, Labei;->e:Laoxh;

    iput-object p1, p0, Labdx;->g:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labds;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labdx;->b(Lbeep;Lj$/util/Optional;)Labds;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbeep;Lj$/util/Optional;)Labds;
    .locals 6

    iget-object v0, p0, Labdx;->d:Labds;

    if-nez v0, :cond_4

    iget-object v0, p1, Lbeep;->i:Lbeeg;

    if-nez v0, :cond_0

    sget-object v0, Lbeeg;->a:Lbeeg;

    :cond_0
    invoke-static {v0}, Labea;->e(Lbeeg;)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, p1, Lbeep;->e:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labdz;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Labdz;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labcm;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p1, Lbeep;->d:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labdz;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Labdz;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labcm;

    invoke-direct {v3, v1, v4}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labdx;->d(Landroid/util/Size;Laoyo;)Labds;

    move-result-object v0

    iput-object v0, p0, Labdx;->d:Labds;

    iget-object v0, p0, Labdx;->c:Labck;

    iget-object v1, p0, Labdx;->g:Laoxh;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v2, v3, :cond_3

    iget-boolean v3, v0, Labck;->a:Z

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labej;

    iget-object v5, p0, Labdx;->d:Labds;

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v5, p1, v3}, Labej;->a(Labds;Lbeep;Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Labdx;->l:Z

    if-eqz v3, :cond_1

    const-string v3, "CompositionLoadStep "

    const-string v5, " completely or partially failed."

    invoke-static {v4, v3, v5}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CMCManagerFactory"

    invoke-static {v4, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsuccessful CompositionLoadStep and best effort draft restore not enabled: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Labdx;->d:Labds;

    new-instance v0, Labcm;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Labdx;->d:Labds;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/util/Size;)Labds;
    .locals 11

    iget-object v0, p0, Labdx;->d:Labds;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Labdx;->m:Lafms;

    iget-object v3, p0, Labdx;->h:Ljava/io/File;

    iget-object v4, p0, Labdx;->i:Lwml;

    iget-object v5, p0, Labdx;->k:Labdr;

    iget-object v7, p0, Labdx;->j:Labec;

    iget-object v8, p0, Labdx;->c:Labck;

    iget-boolean v0, p0, Labdx;->l:Z

    new-instance v1, Labds;

    sget-object v9, Lapbz;->a:Lapbz;

    xor-int/lit8 v10, v0, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Labds;-><init>(Lafms;Ljava/io/File;Lwml;Labdr;Landroid/util/Size;Labec;Labck;Laoyo;Z)V

    iput-object v1, p0, Labdx;->d:Labds;

    return-object v1
.end method

.method public final d(Landroid/util/Size;Laoyo;)Labds;
    .locals 11

    iget-boolean v0, p0, Labdx;->l:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v7, p0, Labdx;->j:Labec;

    iget-object v8, p0, Labdx;->c:Labck;

    new-instance v1, Labds;

    iget-object v2, p0, Labdx;->m:Lafms;

    iget-object v3, p0, Labdx;->h:Ljava/io/File;

    iget-object v4, p0, Labdx;->i:Lwml;

    iget-object v5, p0, Labdx;->k:Labdr;

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Labds;-><init>(Lafms;Ljava/io/File;Lwml;Labdr;Landroid/util/Size;Labec;Labck;Laoyo;Z)V

    return-object v1
.end method

.method public final e(Laboo;Lbeep;Lwon;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Labdx;->d:Labds;

    if-nez v0, :cond_1

    iget-object v0, p2, Lbeep;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbeep;->g:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeek;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    new-instance v2, Likz;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Labdt;

    invoke-direct {p3, p0, p2, v1}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    iget-object p3, v3, Labdx;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
