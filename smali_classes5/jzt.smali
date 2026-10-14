.class public final Ljzt;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Lalms;

.field public final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Lafoi;

.field private final f:Lakwf;

.field private final g:Lakwf;

.field private final h:Lakxc;


# direct methods
.method public constructor <init>(Ladin;Lbpx;Lbhsh;Lalms;Lafoi;Lakxc;Lakwf;Lakwf;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p9}, Lanrn;->an()Z

    move-result p9

    if-eqz p9, :cond_0

    invoke-virtual {p3}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ljzt;->d:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lbpx;->v()Livg;

    move-result-object p2

    sget-object p9, Livg;->b:Livg;

    if-ne p2, p9, :cond_1

    invoke-virtual {p3}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lbhsh;->aP()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljzt;->d:Landroid/content/Context;

    :goto_1
    iput-object p1, p0, Ljzt;->a:Ladin;

    iput-object p4, p0, Ljzt;->b:Lalms;

    iput-object p5, p0, Ljzt;->e:Lafoi;

    iput-object p6, p0, Ljzt;->h:Lakxc;

    iput-object p7, p0, Ljzt;->f:Lakwf;

    iput-object p8, p0, Ljzt;->g:Lakwf;

    iget-object p1, p0, Ljzt;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0477

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzt;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;Latwn;)V
    .locals 2

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Ljzt;->e:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Ljzt;->h:Lakxc;

    invoke-virtual {v1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    iget-object v1, p0, Ljzt;->g:Lakwf;

    invoke-virtual {v1, v0, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lazje;

    iget p1, p2, Lazje;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p2, Lazje;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latwn;

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Ljzt;->e:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v2, p0, Ljzt;->f:Lakwf;

    iget-object v3, p0, Ljzt;->h:Lakxc;

    invoke-virtual {v3, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Ljzt;->c:Landroid/view/View;

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b066d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljzt;->c:Landroid/view/View;

    const v1, 0x7f0b0c06

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p2, Lazje;->c:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget p1, p2, Lazje;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p2, Lazje;->e:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchBoxRendererOuterClass;->sfvAudioSearchBoxRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Ljzt;->c:Landroid/view/View;

    check-cast p1, Lazjf;

    const v2, 0x7f0b0c08

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lazjf;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljzt;->a:Ladin;

    iget-object p1, p1, Lazjf;->b:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lilx;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    iget p1, p2, Lazje;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljzt;->c:Landroid/view/View;

    const v0, 0x7f0b02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p2, Lazje;->h:Lazaa;

    if-nez p2, :cond_a

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Latwn;

    invoke-virtual {p0, p1, p2}, Ljzt;->e(Landroid/view/ViewGroup;Latwn;)V

    :cond_c
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzt;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazje;

    iget-object p1, p1, Lazje;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Ljzt;->f:Lakwf;

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Ljzt;->g:Lakwf;

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    return-void
.end method
