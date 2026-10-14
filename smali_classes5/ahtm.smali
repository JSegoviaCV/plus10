.class public final Lahtm;
.super Ljava/lang/Object;

# interfaces
.implements Lahtq;


# static fields
.field public static final a:Ljava/lang/String; = "ahtm"


# instance fields
.field public final b:Lcc;

.field public final c:Lbz;

.field public final d:Ladou;

.field public final e:Lbfpf;

.field public f:Lahwa;

.field public final g:Lbguh;

.field public final h:Lasuc;

.field public final i:Lacsg;

.field public j:Lalqw;

.field public k:Lalqw;

.field public l:Lbfps;

.field public m:Laare;

.field public final n:Lahtu;

.field public final o:Lampw;

.field private final p:Lacsm;

.field private final q:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lbz;Lahzp;Ladmo;Lbfpf;Lampw;Lbguh;Lahtu;Lacsm;Lacsg;Lahtz;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtm;->b:Lcc;

    iput-object p2, p0, Lahtm;->c:Lbz;

    invoke-interface {p3}, Lahzp;->a()Lahzi;

    move-result-object p1

    invoke-interface {p4, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lahtm;->d:Ladou;

    iput-object p5, p0, Lahtm;->e:Lbfpf;

    iput-object p6, p0, Lahtm;->o:Lampw;

    iput-object p7, p0, Lahtm;->g:Lbguh;

    iput-object p8, p0, Lahtm;->n:Lahtu;

    iput-object p9, p0, Lahtm;->p:Lacsm;

    iget-object p1, p11, Lahtz;->c:Lahwa;

    if-nez p1, :cond_0

    sget-object p1, Lahwa;->a:Lahwa;

    :cond_0
    iput-object p1, p0, Lahtm;->f:Lahwa;

    iget-object p1, p11, Lahtz;->d:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p1, p0, Lahtm;->h:Lasuc;

    iput-object p10, p0, Lahtm;->i:Lacsg;

    iput-object p12, p0, Lahtm;->q:Lanrn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lahtm;->j:Lalqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lalqw;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lahtm;->n:Lahtu;

    iget-object v1, v0, Lahtu;->b:Laaya;

    invoke-virtual {v1}, Laaya;->c()Lbeep;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbeep;->d:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lagvo;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lagvo;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeds;

    iget-object v1, v1, Lbeds;->o:Lardv;

    if-nez v1, :cond_1

    sget-object v1, Lardv;->a:Lardv;

    :cond_1
    invoke-static {v1}, Lacad;->a(Lardv;)Lawwr;

    move-result-object v1

    iget-object v0, v0, Lahtu;->s:Latuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Latuf;->f:Lawwr;

    if-nez v0, :cond_2

    sget-object v0, Lawwr;->a:Lawwr;

    :cond_2
    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahtm;->b:Lcc;

    invoke-virtual {v0, v3}, Lcc;->setResult(I)V

    invoke-virtual {v0}, Lcc;->finish()V

    return-void

    :cond_3
    new-instance v0, Lahtl;

    invoke-direct {v0, p0}, Lahtl;-><init>(Lahtm;)V

    iget-object v1, p0, Lahtm;->q:Lanrn;

    iget-object v2, p0, Lahtm;->c:Lbz;

    invoke-static {}, Lakvj;->s()Lakuu;

    move-result-object v3

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14037a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lakuu;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140379

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lakuu;->c(Ljava/lang/String;)V

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140378

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lashe;->j:Laufv;

    iget v7, v8, Lashe;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lashe;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lashe;->d:Ljava/lang/Object;

    iput v4, v7, Lashe;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lashe;

    iput-object v6, v3, Lakuu;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f140225

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lashe;->j:Laufv;

    iget v2, v6, Lashe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lashe;->d:Ljava/lang/Object;

    iput v4, v2, Lashe;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    iput-object v2, v3, Lakuu;->d:Ljava/lang/Object;

    iput-object v0, v3, Lakuu;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lakuu;->a()Lakvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanrn;->q(Lakvj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahtm;->b:Lcc;

    invoke-virtual {v0}, Lcc;->finish()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahtm;->a(Z)V

    iget-object v0, p0, Lahtm;->m:Laare;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laare;->h()V

    iget-object v0, p0, Lahtm;->m:Laare;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laare;->d(Z)V

    iget-object v0, p0, Lahtm;->p:Lacsm;

    invoke-virtual {v0}, Lacsm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laflt;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laflt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laflt;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lahtm;->c:Lbz;

    invoke-static {v3, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
