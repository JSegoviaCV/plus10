.class public final Ltfx;
.super Ltft;


# instance fields
.field public final i:Ltfw;

.field public final j:Ljava/lang/String;

.field public final k:Ltfr;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ltfw;Ljava/lang/String;Ltfr;)V
    .locals 1

    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    invoke-direct {p0, v0}, Ltft;-><init>(Ltgd;)V

    iput-object p2, p0, Ltfx;->i:Ltfw;

    iput-object p3, p0, Ltfx;->j:Ljava/lang/String;

    iput-object p4, p0, Ltfx;->k:Ltfr;

    new-instance p2, Ljg;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ljg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ltfx;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Ltft;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ltft;->d(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltfx;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ltft;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltfx;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltfx;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ltfp;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ltft;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Ltfq;->a:Ltfq;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->b:Ltfq;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ltgi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "r"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->l:Ltfq;

    sget-object v1, Ltfo;->b:Ljava/text/DecimalFormat;

    new-instance v2, Ltgj;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "c"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->m:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v1, v4}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "nc"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->n:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v1, v4}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "mc"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->y:Ltfq;

    new-instance v2, Ltgj;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "tos"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->z:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "mtos"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->Q:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "p"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->V:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "cp"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->ab:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "bs"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aa:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "ps"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->ac:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v5, v3}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "scs"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aJ:Ltfq;

    new-instance v2, Ltgj;

    invoke-direct {v2, p1, v1, v4}, Ltgj;-><init>(Ltfq;Ljava/lang/Object;I)V

    const-string p1, "lte"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltgi;

    const-string v1, "nl"

    invoke-direct {p1, v1, v4}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "avms"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltgi;

    const-string v1, "113"

    invoke-direct {p1, v1, v4}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sv"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltgi;

    const-string v1, "a"

    invoke-direct {p1, v1, v4}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cb"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aK:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "tm"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltfq;->aL:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, p1, v3}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string p1, "tu"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lsvc;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltfp;

    invoke-direct {p2, p1, v5}, Ltfp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ltfx;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltfx;->p:Z

    if-nez v0, :cond_0

    const-string v0, "lidartos"

    const-string v1, "u"

    invoke-virtual {p0, v0, v1}, Ltfx;->h(Ljava/lang/String;Ljava/lang/String;)Ltfp;

    move-result-object v0

    iget-object v1, p0, Ltfx;->i:Ltfw;

    invoke-virtual {p0}, Ltft;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ltfw;->b(Ltfp;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfx;->p:Z

    invoke-virtual {p0}, Ltft;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltft;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltfx;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
