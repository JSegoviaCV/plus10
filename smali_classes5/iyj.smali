.class public final Liyj;
.super Lzbs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmxo;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lafoi;

.field public final e:Lalft;

.field public final f:Lkpf;

.field public final g:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzbe;Laaan;Ladin;Lmxo;Lcf;Lkpf;Lafoi;Laehn;Lalft;Lajyy;Laqpz;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lzbs;-><init>(Lzbe;Laaan;Ladin;Lcf;Laehn;Lajyy;)V

    iput-object p1, p0, Liyj;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liyj;->c:Landroid/content/res/Resources;

    iput-object p5, p0, Liyj;->b:Lmxo;

    iput-object p7, p0, Liyj;->f:Lkpf;

    iput-object p8, p0, Liyj;->d:Lafoi;

    move-object/from16 p1, p10

    iput-object p1, p0, Liyj;->e:Lalft;

    move-object/from16 p1, p12

    iput-object p1, p0, Liyj;->g:Laqpz;

    return-void
.end method


# virtual methods
.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Liyj;->b:Lmxo;

    invoke-virtual {v0}, Lhpb;->kh()V

    invoke-super {p0, p1, p2}, Lzbs;->b(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method protected final d(Lasuc;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-class p2, Lzbd;

    new-instance v1, Liyi;

    const-string v2, "OnYpcTransactionListener"

    invoke-static {v0, v2, p2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbd;

    iget-object v3, p0, Liyj;->j:Ladin;

    invoke-direct {v1, p0, p2, v3}, Liyi;-><init>(Liyj;Lzbd;Ladin;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Liyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lirt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lirt;-><init>(I)V

    new-instance v1, Lirt;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxo;

    invoke-super {p0, p1, p2}, Lzbs;->d(Lasuc;Ljava/util/Map;)V

    return-void
.end method
