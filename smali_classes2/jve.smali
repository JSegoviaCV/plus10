.class public final Ljve;
.super Laapk;

# interfaces
.implements Ljvb;
.implements Laabv;


# instance fields
.field public a:Labob;

.field public b:Laoxh;

.field public c:Z

.field public final d:Ladav;

.field public e:Lzzj;

.field public final f:Lyof;

.field private final g:Lbz;

.field private final h:Laboc;

.field private final i:Ljvg;

.field private final j:Lbfpf;

.field private k:Lrou;

.field private l:Lbfps;


# direct methods
.method public constructor <init>(Lbz;Ljvg;Laboc;Lyof;Ladav;Lbfpf;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Ljve;->b:Laoxh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljve;->c:Z

    iput-object p1, p0, Ljve;->g:Lbz;

    iput-object p2, p0, Ljve;->i:Ljvg;

    iput-object p3, p0, Ljve;->h:Laboc;

    iput-object p5, p0, Ljve;->d:Ladav;

    iput-object p4, p0, Ljve;->f:Lyof;

    iput-object p6, p0, Ljve;->j:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Ljve;->g:Lbz;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0fa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const v1, 0x7f0b0fa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e02d9

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "643143435"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljve;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljve;->l:Lbfps;

    :cond_0
    iget-object v0, p0, Ljve;->d:Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzzj;->j(Laabv;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljve;->i:Ljvg;

    invoke-virtual {p0}, Ljve;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljvg;->d(Landroid/view/ViewGroup;)Lrou;

    move-result-object p1

    iput-object p1, p0, Ljve;->k:Lrou;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljve;->k:Lrou;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lrou;->setVisibility(I)V

    new-instance p1, Lzzj;

    new-instance v2, Laarn;

    invoke-direct {v2, v1}, Laarn;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lzzj;-><init>(Landroid/view/View;Laabu;)V

    iput-object p1, p0, Ljve;->e:Lzzj;

    iget-object p1, p0, Ljve;->h:Laboc;

    invoke-interface {p1}, Laboc;->a()Lbfok;

    move-result-object p1

    iget-object v0, p0, Ljve;->j:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Ljvc;

    invoke-direct {v0, p0, v1}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ljve;->l:Lbfps;

    iget-object p1, p0, Ljve;->d:Ladav;

    invoke-virtual {p1}, Ladav;->J()Lzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzzj;->g(Laabv;)V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Ljve;->e:Lzzj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljve;->k:Lrou;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljve;->c:Z

    iget-object v1, p0, Ljve;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labob;

    iget-object v4, p0, Ljve;->i:Ljvg;

    iget-object v5, p0, Ljve;->k:Lrou;

    iget-object v6, v3, Labob;->c:Lasak;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljvg;->i(Lasak;)Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;->c:Lazaa;

    if-nez v6, :cond_3

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_3
    invoke-static {v6}, Ljvg;->j(Lazaa;)Latwn;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    iget-object v7, v4, Ljvg;->a:Ljvx;

    iput-object v3, v7, Ljvx;->a:Labob;

    iput-object v3, v4, Ljvg;->b:Labob;

    iget-object v7, v4, Ljvg;->d:Lcab;

    invoke-virtual {v7, v6}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v7

    iget-object v4, v4, Ljvg;->c:Ladib;

    new-instance v8, Lafoh;

    iget-object v6, v6, Latwn;->e:Laqyh;

    invoke-direct {v8, v6}, Lafoh;-><init>(Laqyh;)V

    new-instance v6, Laapl;

    invoke-direct {v6, v4, v8}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v6}, Laapl;->a()V

    iget-object v4, v7, Lakvz;->c:[B

    invoke-virtual {v7}, Lakvz;->a()Lruw;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lrou;->b([BLruw;)V

    iput-object v3, p0, Ljve;->a:Labob;

    iget-object v3, p0, Ljve;->f:Lyof;

    iget-object v4, p0, Ljve;->e:Lzzj;

    sget-object v5, Ljjc;->b:Laark;

    invoke-virtual {v3, v4, v5}, Lyof;->g(Lzzj;Laark;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final ja(ILzzj;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljve;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljve;->i()V

    :cond_0
    return-void
.end method
