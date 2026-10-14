.class public final Laldu;
.super Ljava/lang/Object;

# interfaces
.implements Lfon;
.implements Lalcs;


# instance fields
.field private final a:Lalcr;

.field private final b:Lfok;

.field private final c:Lalct;

.field private final d:Lbahx;

.field private final e:Lalcp;

.field private final f:Lrja;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lfok;Lalcp;Lbahx;Lalct;Lalcr;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laldu;->h:Z

    iput-object p1, p0, Laldu;->b:Lfok;

    iput-object p2, p0, Laldu;->e:Lalcp;

    iput-object p3, p0, Laldu;->d:Lbahx;

    iput-object p4, p0, Laldu;->c:Lalct;

    iput-object p5, p0, Laldu;->a:Lalcr;

    iput-object p6, p0, Laldu;->f:Lrja;

    return-void
.end method

.method private final p(Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laldu;->h:Z

    iget-object v0, p0, Laldu;->a:Lalcr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalcr;->c(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Laldu;->c:Lalct;

    iget-object v1, p0, Laldu;->e:Lalcp;

    iget-object v2, p0, Laldu;->d:Lbahx;

    invoke-interface {v0, p1, v1, v2}, Lalct;->d(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Laldu;->b:Lfok;

    iget-object v1, v0, Lfop;->a:Landroid/view/View;

    iget-boolean v2, p0, Laldu;->h:Z

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Laldu;->p(Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lfof;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laldu;->a:Lalcr;

    if-eqz p1, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lalcr;->a(Landroid/widget/ImageView;)V

    :cond_1
    iget-object p1, p0, Laldu;->c:Lalct;

    iget-object v0, p0, Laldu;->e:Lalcp;

    iget-object v2, p0, Laldu;->d:Lbahx;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1, v1, v0, v2}, Lalct;->b(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lfov;)V
    .locals 4

    iget-object v0, p0, Laldu;->b:Lfok;

    iget-object v1, v0, Lfop;->a:Landroid/view/View;

    iget-boolean v2, p0, Laldu;->h:Z

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Laldu;->p(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v2, p0, Laldu;->f:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, p0, Laldu;->g:J

    invoke-virtual {v0, p1, p2}, Lfok;->b(Ljava/lang/Object;Lfov;)V

    iget-object p1, p0, Laldu;->a:Lalcr;

    if-eqz p1, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Lalcr;->b(Landroid/widget/ImageView;)V

    :cond_1
    iget-object p1, p0, Laldu;->c:Lalct;

    invoke-interface {p1, p0}, Lalct;->f(Lalcs;)V

    return-void
.end method

.method public final d()Lfnx;
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0}, Lfof;->d()Lfnx;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0, p1}, Lfof;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lfop;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Laldu;->p(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0, p1}, Lfof;->eM(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laldu;->a:Lalcr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lalcr;->d()V

    :cond_0
    iget-object p1, v0, Lfop;->a:Landroid/view/View;

    iget-object v0, p0, Laldu;->c:Lalct;

    iget-object v1, p0, Laldu;->e:Lalcp;

    iget-object v2, p0, Laldu;->d:Lbahx;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, v2}, Lalct;->c(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final f(Lfnx;)V
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0, p1}, Lfop;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lfod;)V
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0, p1}, Lfop;->g(Lfod;)V

    return-void
.end method

.method public final h(Lfod;)V
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0, p1}, Lfop;->h(Lfod;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Laldu;->g:J

    return-wide v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    iget-object v0, v0, Lfop;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0}, Lfof;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Laldu;->b:Lfok;

    invoke-virtual {v0}, Lfof;->m()V

    return-void
.end method

.method public final n()Lalcp;
    .locals 1

    iget-object v0, p0, Laldu;->e:Lalcp;

    return-object v0
.end method

.method public final o()Lbahx;
    .locals 1

    iget-object v0, p0, Laldu;->d:Lbahx;

    return-object v0
.end method
