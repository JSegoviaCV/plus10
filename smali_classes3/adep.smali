.class public final Ladep;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# instance fields
.field public final synthetic a:Ladeq;

.field private final b:Z

.field private final c:Z

.field private final d:Laoyo;


# direct methods
.method public constructor <init>(Ladeq;ZLadaf;)V
    .locals 0

    iput-object p1, p0, Ladep;->a:Ladeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ladep;->b:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ladaf;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Ladep;->c:Z

    if-nez p3, :cond_1

    sget-object p1, Ladfr;->a:Laoyo;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ladaf;->B()Laoyo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ladep;->d:Laoyo;

    return-void
.end method

.method private final f()I
    .locals 2

    iget-boolean v0, p0, Ladep;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladep;->a:Ladeq;

    iget-object v0, v0, Ladeq;->c:Ladez;

    invoke-interface {v0}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Ladep;->a:Ladeq;

    iget-object v0, v0, Ladeq;->c:Ladez;

    invoke-interface {v0}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final g(Landroid/view/View;JLaabt;ILadfe;)V
    .locals 8

    iget-object v0, p0, Ladep;->a:Ladeq;

    invoke-virtual {p6}, Ladfe;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Tried to find end offset for invalid size state: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Ladep;->f()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Ladeq;->c:Ladez;

    invoke-interface {v1}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1}, Ladez;->a()I

    move-result v3

    invoke-interface {v1}, Ladez;->c()I

    move-result v4

    invoke-interface {v1}, Ladez;->d()I

    move-result v1

    invoke-static {v2, v3, v4, v1, p6}, Ladey;->a(IIIILadfe;)I

    move-result v1

    :goto_1
    move v2, v1

    invoke-virtual {v0}, Ladeq;->b()Lbfok;

    move-result-object v5

    move-wide v3, p2

    move-object v6, p4

    move v1, p5

    invoke-virtual/range {v0 .. v6}, Ladeq;->a(IIJLbfok;Laabt;)Lbfok;

    move-result-object p2

    iget-boolean p3, p0, Ladep;->b:Z

    if-eqz p3, :cond_3

    iget-object p3, v0, Ladeq;->c:Ladez;

    invoke-interface {p3}, Ladez;->h()Lbfok;

    move-result-object p4

    invoke-interface {p3}, Ladez;->f()Lbfok;

    move-result-object p3

    new-instance p5, Loiq;

    invoke-direct {p5, v7}, Loiq;-><init>(I)V

    invoke-virtual {p2, p4, p3, p5}, Lbfok;->ar(Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p3

    new-instance p4, Lrqi;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p1, p5}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p3

    new-instance p4, Lrqi;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p1, p5}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->B(Lbfqh;)Lbfok;

    move-result-object p3

    new-instance p4, Lorz;

    const/16 p5, 0x12

    const/4 v1, 0x0

    invoke-direct {p4, p0, p1, p5, v1}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p4}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_3
    iget-object p1, v0, Ladeq;->d:Ladfj;

    invoke-virtual {p1, p6, p2}, Ladfj;->b(Ladfe;Lbfok;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 8

    iget-object v0, p0, Ladep;->a:Ladeq;

    iget v6, v0, Ladeq;->h:I

    sget-object v7, Ladfe;->d:Ladfe;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ladep;->g(Landroid/view/View;JLaabt;ILadfe;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 9

    iget-boolean v0, p0, Ladep;->c:Z

    iget-object v1, p0, Ladep;->d:Laoyo;

    invoke-static {v0, v1}, Lanrn;->H(ZLaoyo;)Ladfe;

    move-result-object v8

    invoke-direct {p0}, Ladep;->f()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Ladep;->g(Landroid/view/View;JLaabt;ILadfe;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ladep;->a:Ladeq;

    iget-object p1, p1, Ladeq;->f:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
