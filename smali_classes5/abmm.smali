.class public final synthetic Labmm;
.super Ljava/lang/Object;

# interfaces
.implements Labon;


# instance fields
.field public final synthetic a:Labnc;

.field public final synthetic b:Laboo;


# direct methods
.method public synthetic constructor <init>(Labnc;Laboo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmm;->a:Labnc;

    iput-object p2, p0, Labmm;->b:Laboo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Labmm;->a:Labnc;

    iget-object v0, p1, Labnc;->k:Labmj;

    invoke-virtual {v0}, Labmj;->a()J

    move-result-wide v1

    new-instance v3, Lbdsm;

    invoke-static {}, Lbdqk;->a()Lbdst;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lbdst;->f(J)V

    new-instance v1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object v1, v4, Lbdst;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lbdst;->e()Lbdqk;

    move-result-object v1

    invoke-direct {v3, v1}, Lbdsm;-><init>(Lbdqk;)V

    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object v2, Lbdsm;->c:Landroid/util/Size;

    invoke-virtual {v3, v1, v2}, Lbdsm;->f(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrfr;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Labnd;->lK(Laqos;)V

    new-instance v1, Labmr;

    invoke-direct {v1}, Labmr;-><init>()V

    invoke-virtual {v0, v3, v1}, Labmj;->j(Labnd;Labmd;)V

    iput-object v3, p1, Labnc;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    new-instance v0, Labmv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Labmv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labmm;->b:Laboo;

    invoke-interface {v1, v0}, Laboo;->j(Laboh;)Labod;

    move-result-object v0

    iget-object v2, p1, Labnc;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Labmw;

    invoke-direct {v0, p1, v1}, Labmw;-><init>(Labnc;Laboo;)V

    invoke-interface {v1, v0}, Laboo;->h(Labol;)Labod;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
