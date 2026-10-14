.class public final Leva;
.super Ljava/lang/Object;

# interfaces
.implements Leuv;
.implements Levd;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Letx;

.field private final d:Levu;

.field private e:Z

.field private final f:Lexw;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leva;->a:Landroid/graphics/Path;

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexw;-><init>([B)V

    iput-object v0, p0, Leva;->f:Lexw;

    iget-boolean v0, p3, Lexh;->b:Z

    iput-boolean v0, p0, Leva;->b:Z

    iput-object p1, p0, Leva;->c:Letx;

    iget-object p1, p3, Lexh;->a:Lewp;

    invoke-virtual {p1}, Lewp;->d()Levu;

    move-result-object p1

    iput-object p1, p0, Leva;->d:Levu;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leva;->e:Z

    iget-object v0, p0, Leva;->c:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leul;

    instance-of v2, v1, Levc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Levc;

    iget v3, v2, Levc;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Leva;->f:Lexw;

    invoke-virtual {v1, v2}, Lexw;->e(Levc;)V

    invoke-virtual {v2, p0}, Levc;->a(Levd;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Leuz;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Leuz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leva;->d:Levu;

    iput-object v0, p1, Levu;->e:Ljava/util/List;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Leva;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Leva;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Leva;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Leva;->e:Z

    return-object v0

    :cond_1
    iget-object v1, p0, Leva;->d:Levu;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Leva;->f:Lexw;

    invoke-virtual {v1, v0}, Lexw;->f(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Leva;->e:Z

    return-object v0
.end method
