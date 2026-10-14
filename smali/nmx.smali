.class public final Lnmx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private a:Larpb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Libw;

.field private f:Libu;

.field private g:Libu;

.field private final h:Lakhk;

.field private final i:Lxmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakhk;Lxmt;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmx;->h:Lakhk;

    iput-object p3, p0, Lnmx;->i:Lxmt;

    new-instance p3, Lnmw;

    invoke-direct {p3, p2, p4}, Lnmw;-><init>(Lakhk;Ladin;)V

    iput-object p3, p0, Lnmx;->e:Libw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const p4, 0x7f0e004b

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmx;->b:Landroid/view/View;

    const p2, 0x7f0b1348

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnmx;->c:Landroid/view/View;

    const p2, 0x7f0b068f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmx;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lnmx;->b:Landroid/view/View;

    check-cast p2, Larpb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p2, Larpb;->b:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnmx;->f:Libu;

    if-nez p1, :cond_1

    iget-object p1, p0, Lnmx;->i:Lxmt;

    iget-object v2, p0, Lnmx;->e:Libw;

    iget-object v3, p0, Lnmx;->c:Landroid/view/View;

    invoke-virtual {p1, v2, v3}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Lnmx;->f:Libu;

    :cond_1
    iget-object p1, p0, Lnmx;->f:Libu;

    iget-object v2, p2, Larpb;->b:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Larmh;

    invoke-virtual {p1, v2}, Libx;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnmx;->c:Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnmx;->c:Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_1
    iget-object p1, p2, Larpb;->c:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnmx;->g:Libu;

    if-nez p1, :cond_6

    iget-object p1, p0, Lnmx;->i:Lxmt;

    iget-object v1, p0, Lnmx;->e:Libw;

    iget-object v2, p0, Lnmx;->d:Landroid/view/View;

    invoke-virtual {p1, v1, v2}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Lnmx;->g:Libu;

    :cond_6
    iget-object p1, p0, Lnmx;->g:Libu;

    iget-object v1, p2, Larpb;->c:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Larmh;

    invoke-virtual {p1, v1}, Libx;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnmx;->d:Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lnmx;->d:Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_3
    iput-object p2, p0, Lnmx;->a:Larpb;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnmx;->h:Lakhk;

    iget-object v0, p0, Lnmx;->a:Larpb;

    invoke-virtual {p1, v0}, Lakhk;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnmx;->a:Larpb;

    return-void
.end method
