.class public final synthetic Lyyp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lyyq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyyq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyp;->a:Lyyq;

    iput-object p2, p0, Lyyp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object p1, p0, Lyyp;->a:Lyyq;

    iget-object v0, p1, Lyyq;->ay:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    iget-object v1, p1, Lyyq;->aj:Ladmo;

    iget-object v2, p1, Lyyq;->ak:Lahzp;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v2, p0, Lyyp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Layoz;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layoz;

    invoke-virtual {v1}, Layoz;->getInput()Laypb;

    move-result-object v1

    iget v2, v1, Laypb;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laypb;->c:Ljava/lang/Object;

    check-cast v1, Laypa;

    iget-object v2, p1, Lyyq;->aj:Ladmo;

    iget-object v4, p1, Lyyq;->ak:Lahzp;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-interface {v2, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v4, v1, Laypa;->c:Larjg;

    if-nez v4, :cond_0

    sget-object v4, Larjg;->a:Larjg;

    :cond_0
    invoke-static {v4}, Larjf;->c(Larjg;)Larje;

    move-result-object v4

    invoke-virtual {v4}, Larje;->c()Larjf;

    move-result-object v4

    iget-object v1, v1, Laypa;->b:Laynd;

    if-nez v1, :cond_1

    sget-object v1, Laynd;->a:Laynd;

    :cond_1
    new-instance v5, Layna;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v5, v1}, Layna;-><init>(Laqze;)V

    invoke-virtual {v5}, Layna;->c()Laync;

    move-result-object v1

    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object v2

    invoke-interface {v2, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v2, v4}, Ladpd;->f(Lados;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lyyq;->az:Ljava/util/List;

    new-instance v4, Lrqi;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, p1, v0, v5, v6}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method
