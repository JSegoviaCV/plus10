.class public abstract Llwv;
.super Lajma;

# interfaces
.implements Lhyc;
.implements Llvq;


# instance fields
.field public final a:Lbfok;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private final d:Lalco;

.field private final e:Z

.field private final f:Lbgst;

.field private g:Llwu;

.field private h:Z

.field private final i:Laldr;

.field private final j:Lmbu;

.field private final k:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lmbu;Ladjh;Lbezf;Lbezg;Lcab;Lcf;)V
    .locals 0

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llwv;->j:Lmbu;

    iput-object p2, p0, Llwv;->i:Laldr;

    iput-object p7, p0, Llwv;->k:Lcab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwv;->c:Z

    new-instance p2, Lhrb;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p6, p3}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lalcp;->b:Lalcp;

    new-instance p3, Lalco;

    invoke-direct {p3, p2}, Lalco;-><init>(Lalcp;)V

    const/4 p2, 0x1

    iput p2, p3, Lalco;->g:I

    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->f:Lawsf;

    if-nez p2, :cond_0

    sget-object p2, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean p2, p2, Lawsf;->ao:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    iput p2, p3, Lalco;->i:I

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->f:Lawsf;

    if-nez p2, :cond_2

    sget-object p2, Lawsf;->a:Lawsf;

    :cond_2
    iget-boolean p2, p2, Lawsf;->ap:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    iput p2, p3, Lalco;->i:I

    :cond_3
    :goto_0
    iput-object p3, p0, Llwv;->d:Lalco;

    const-wide/32 p2, 0x2b42c83

    invoke-virtual {p5, p2, p3, p1}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llwv;->e:Z

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Llwv;->f:Lbgst;

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Llwv;->a:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llwv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lajma;->Q()V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0, p2}, Llwv;->k(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-boolean p2, p0, Llwv;->h:Z

    if-eq p1, p2, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Llwv;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llwv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Llwv;->i:Laldr;

    iget-object v1, p0, Llwv;->j:Lmbu;

    iget-object p1, p0, Llwv;->g:Llwu;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Llwu;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Llwu;->b:Lbahx;

    :cond_5
    move-object v4, p2

    iget-object p2, p0, Llwv;->d:Lalco;

    iget-object v5, p0, Llwv;->k:Lcab;

    new-instance v6, Llwt;

    iget-boolean v7, p0, Llwv;->c:Z

    invoke-direct {v6, p1, v5, v7}, Llwt;-><init>(Llwu;Lcab;Z)V

    iput-object v6, p2, Lalco;->c:Lalcr;

    invoke-virtual {p2}, Lalco;->a()Lalcp;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lhvz;->l(Laldr;Lmbu;Landroid/widget/ImageView;Ljava/lang/String;Lbahx;Lalcp;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Llwv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lajma;->Q()V

    return-void
.end method

.method protected final fV(Landroid/content/Context;)Lajmc;
    .locals 2

    invoke-super {p0, p1}, Lajma;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lajmc;->a:I

    iput v0, p1, Lajmc;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lajmc;->f:Z

    iput-boolean v1, p1, Lajmc;->g:Z

    invoke-virtual {p1}, Lajmc;->b()V

    invoke-virtual {p1}, Lajmc;->a()V

    iput-boolean v0, p1, Lajmc;->e:Z

    return-object p1
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_splash_screen"

    return-object v0
.end method

.method protected final iK(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Llwv;->f:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final iU()Z
    .locals 3

    iget-object v0, p0, Llwv;->g:Llwu;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Llwv;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-virtual {p1}, Lhqx;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract k(Landroid/view/View;)Landroid/widget/ImageView;
.end method

.method public final l(Llwu;)V
    .locals 3

    iget-object v0, p0, Llwv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Llwv;->g:Llwu;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llwv;->g:Llwu;

    iget-boolean v1, p0, Llwv;->e:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Llwu;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, Llwu;->b:Lbahx;

    if-eqz v2, :cond_3

    iget-object v2, p1, Llwu;->b:Lbahx;

    if-eqz v2, :cond_3

    iget-object v0, v0, Llwu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Llwv;->g:Llwu;

    invoke-virtual {p0}, Lajma;->Q()V

    return-void
.end method

.method public final n(Lhqx;)V
    .locals 2

    iget-boolean v0, p0, Llwv;->h:Z

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result p1

    iput-boolean p1, p0, Llwv;->h:Z

    invoke-virtual {p0}, Lajma;->Q()V

    :cond_0
    return-void
.end method
