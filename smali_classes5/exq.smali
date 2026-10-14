.class public final Lexq;
.super Lexl;


# instance fields
.field private final j:Leum;

.field private final k:Lexm;


# direct methods
.method public constructor <init>(Letx;Lexo;Lexm;Letl;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lexl;-><init>(Letx;Lexo;)V

    iput-object p3, p0, Lexq;->k:Lexm;

    new-instance p3, Lexg;

    iget-object p2, p2, Lexo;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lexg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Leum;

    invoke-direct {p2, p1, p0, p3, p4}, Leum;-><init>(Letx;Lexl;Lexg;Letl;)V

    iput-object p2, p0, Lexq;->j:Leum;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Leum;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lexq;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lexq;->j:Leum;

    invoke-virtual {v0, p1, p2, p3}, Leum;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lexq;->j:Leum;

    invoke-virtual {v0, p1, p2, p3}, Leum;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l(Lewe;ILjava/util/List;Lewe;)V
    .locals 1

    iget-object v0, p0, Lexq;->j:Leum;

    invoke-virtual {v0, p1, p2, p3, p4}, Leum;->e(Lewe;ILjava/util/List;Lewe;)V

    return-void
.end method

.method public final q()Lexw;
    .locals 1

    invoke-super {p0}, Lexl;->q()Lexw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lexq;->k:Lexm;

    invoke-virtual {v0}, Lexl;->q()Lexw;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lroi;
    .locals 1

    invoke-super {p0}, Lexl;->r()Lroi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lexq;->k:Lexm;

    invoke-virtual {v0}, Lexl;->r()Lroi;

    move-result-object v0

    return-object v0
.end method
