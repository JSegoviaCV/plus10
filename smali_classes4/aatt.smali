.class public final Laatt;
.super Ljava/lang/Object;

# interfaces
.implements Lalcd;


# instance fields
.field private final a:Lauer;

.field private final b:Lalbz;

.field private final c:Lalby;

.field private final d:Lalca;

.field private final e:Laatr;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Laatn;

.field private final h:Lalcb;


# direct methods
.method public constructor <init>(Ladib;Lampw;Lzbp;Laatk;Lalhv;Lauer;Lalbz;Lalby;Lalca;Laatr;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Laatt;->a:Lauer;

    iput-object p7, p0, Laatt;->b:Lalbz;

    iput-object p8, p0, Laatt;->c:Lalby;

    iput-object p9, p0, Laatt;->d:Lalca;

    iput-object p10, p0, Laatt;->e:Laatr;

    iput-object p11, p0, Laatt;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p5}, Lzbp;->au(Laatk;Lalho;)Laatn;

    move-result-object p3

    iput-object p3, p0, Laatt;->g:Laatn;

    invoke-static {p9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iget-object p9, p1, Ladib;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p11

    move-object p4, p2

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p3

    invoke-virtual/range {p4 .. p11}, Lampw;->v(Lauer;Lalbz;Lalby;Lj$/util/Optional;Lafoj;Lj$/util/Optional;Lj$/util/Optional;)Lalcb;

    move-result-object p1

    iput-object p1, p0, Laatt;->h:Lalcb;

    return-void
.end method


# virtual methods
.method public final a(Laufa;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Laufa;->d:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laatt;->h:Lalcb;

    invoke-virtual {v0, p1}, Lalcb;->a(Laufa;)V

    iget-object p1, p0, Laatt;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lalcb;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Laufa;->e:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Laatt;->b:Lalbz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Laqzk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Laokf;->ao(Laqzi;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufb;

    invoke-interface {v3, v2}, Lalbz;->np(Laufb;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-ne v3, v0, :cond_6

    iget-object v3, p0, Laatt;->b:Lalbz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Laokf;->ao(Laqzi;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwn;

    invoke-interface {v3, v2}, Lalbz;->no(Latwn;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Laatt;->b:Lalbz;

    sget-object v3, Laufb;->a:Laufb;

    invoke-interface {v2, v3}, Lalbz;->np(Laufb;)V

    :goto_2
    if-eqz p1, :cond_9

    iget-object v2, p1, Laufa;->f:Lazaa;

    if-nez v2, :cond_7

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_7
    if-eqz v2, :cond_9

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Laatt;->c:Lalby;

    iget-object v2, p1, Laufa;->f:Lazaa;

    if-nez v2, :cond_8

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Laokf;->ao(Laqzi;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwn;

    invoke-interface {v0, v2}, Lalby;->nn(Latwn;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Laatt;->c:Lalby;

    invoke-interface {v0, v1}, Lalby;->nn(Latwn;)V

    :goto_3
    iget-object v0, p0, Laatt;->g:Laatn;

    if-eqz p1, :cond_a

    iget-object v1, p1, Laufa;->d:Lazaa;

    if-nez v1, :cond_a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_a
    iget-object p1, p0, Laatt;->f:Landroid/view/ViewGroup;

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    invoke-interface {v0, v1, p1, v2}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laatt;->e:Laatr;

    invoke-virtual {v0}, Laatr;->ok()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laatt;->e:Laatr;

    invoke-virtual {v0}, Laatr;->ol()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laatt;->e:Laatr;

    invoke-virtual {v0}, Laatr;->ol()V

    return-void
.end method
