.class public final Ladeo;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# instance fields
.field final synthetic a:Ladeq;


# direct methods
.method public constructor <init>(Ladeq;)V
    .locals 0

    iput-object p1, p0, Ladeo;->a:Ladeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Ladeo;->a:Ladeq;

    iget-object v0, v0, Ladeq;->c:Ladez;

    invoke-interface {v0}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ladbp;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int p1, v0

    return p1

    :cond_0
    return v0
.end method

.method private final f(Landroid/view/View;JLaabt;ILadfe;)V
    .locals 8

    invoke-direct {p0, p1}, Ladeo;->e(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p6}, Ladey;->a(IIIILadfe;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v6

    iget-object v1, p0, Ladeo;->a:Ladeq;

    move-wide v4, p2

    move-object v7, p4

    move v2, p5

    invoke-virtual/range {v1 .. v7}, Ladeq;->a(IIJLbfok;Laabt;)Lbfok;

    move-result-object p1

    iget-object p2, v1, Ladeq;->d:Ladfj;

    invoke-virtual {p2, p6, p1}, Ladfj;->b(Ladfe;Lbfok;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 8

    iget-object v0, p0, Ladeo;->a:Ladeq;

    iget v6, v0, Ladeq;->i:I

    sget-object v7, Ladfe;->d:Ladfe;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ladeo;->f(Landroid/view/View;JLaabt;ILadfe;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 7

    invoke-direct {p0, p1}, Ladeo;->e(Landroid/view/View;)I

    move-result v5

    sget-object v6, Ladfe;->c:Ladfe;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ladeo;->f(Landroid/view/View;JLaabt;ILadfe;)V

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
