.class public final Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lobj;

.field public final b:Laaaf;

.field private final c:Laagn;

.field private final d:Loml;

.field private final e:Lmjt;

.field private final f:Lbezf;

.field private final g:Lbezg;


# direct methods
.method public constructor <init>(Laaaf;Loml;Lobj;Laagn;Lmjt;Lbezf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->b:Laaaf;

    iput-object p2, p0, Lhyb;->d:Loml;

    iput-object p3, p0, Lhyb;->a:Lobj;

    iput-object p4, p0, Lhyb;->c:Laagn;

    iput-object p5, p0, Lhyb;->e:Lmjt;

    iput-object p6, p0, Lhyb;->f:Lbezf;

    iput-object p7, p0, Lhyb;->g:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 6

    iget-object v0, p0, Lhyb;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyb;->c:Laagn;

    invoke-virtual {v0}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbien;

    iget-object v1, p0, Lhyb;->d:Loml;

    iget-object v2, p0, Lhyb;->b:Laaaf;

    iget-object v3, p0, Lhyb;->e:Lmjt;

    iget-object v1, v1, Loml;->b:Lbfok;

    invoke-virtual {v3}, Lmjt;->h()Lbfok;

    move-result-object v3

    new-instance v4, Lkfs;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lkfs;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Laaaf;->b:Lbgsu;

    invoke-static {v0, v1, v2, v3, v4}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhyb;->b:Laaaf;

    iget-object v1, p0, Lhyb;->d:Loml;

    iget-object v2, p0, Lhyb;->e:Lmjt;

    iget-object v1, v1, Loml;->b:Lbfok;

    invoke-virtual {v2}, Lmjt;->h()Lbfok;

    move-result-object v2

    new-instance v3, Lhya;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhya;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laaaf;->a:Lbgsu;

    invoke-static {v0, v1, v2, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laaaf;Lobn;Laaby;ZZ)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Laaaf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p3, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Laaaf;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lobn;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lobn;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Laaby;->a:Laaar;

    iget-object p2, p1, Laaar;->b:Laaak;

    iget-object p3, p2, Laaak;->a:Laoxh;

    invoke-virtual {p3}, Laoxh;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Laaak;->b()I

    move-result p3

    invoke-virtual {p2}, Laaak;->d()I

    move-result v1

    invoke-virtual {p2}, Laaak;->c()I

    move-result v2

    invoke-virtual {p2}, Laaak;->a()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move p2, p3

    move v1, p2

    move v2, v1

    :goto_0
    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    if-eqz p4, :cond_2

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    iget-object p4, p0, Lhyb;->f:Lbezf;

    invoke-virtual {p4}, Lbezf;->eK()Z

    move-result p4

    if-eqz p4, :cond_3

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v2, p3

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    return-object v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Lbfps;

    invoke-virtual {p0}, Lhyb;->a()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lhyb;->e:Lmjt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhte;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method
