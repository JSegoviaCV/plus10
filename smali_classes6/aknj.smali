.class public final synthetic Laknj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laknm;

.field public final synthetic b:Lasuc;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laknm;Lasuc;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknj;->a:Laknm;

    iput-object p2, p0, Laknj;->b:Lasuc;

    iput-object p3, p0, Laknj;->c:Ljava/util/Map;

    iput-object p4, p0, Laknj;->d:Ljava/lang/String;

    iput-object p5, p0, Laknj;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, Laknj;->a:Laknm;

    iget-object p1, v1, Laknm;->a:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v7, p0, Laknj;->e:Ljava/util/Map;

    iget-object v6, p0, Laknj;->d:Ljava/lang/String;

    iget-object v3, p0, Laknj;->c:Ljava/util/Map;

    iget-object v2, p0, Laknj;->b:Lasuc;

    iget-object v0, v1, Laknm;->c:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v0, Laknk;

    invoke-direct/range {v0 .. v7}, Laknk;-><init>(Laknm;Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    iput-object v0, v1, Laknm;->f:Lagfu;

    iget-object v0, v1, Laknm;->f:Lagfu;

    invoke-interface {p1, v0}, Lagfw;->i(Lagfu;)V

    iget-object p1, v1, Laknm;->g:Ladjg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladjg;->aO()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lawzk;->S:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lagfq;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    new-instance v0, Lakfi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lakfi;-><init>(I)V

    new-instance v2, Lagal;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lagal;-><init>(I)V

    invoke-static {p1, p2, v0, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lagfq;->J()V

    :goto_0
    const p1, 0x2ef9a

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v1, p1}, Laknm;->m(Lafow;)V

    :cond_1
    return-void
.end method
