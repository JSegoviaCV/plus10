.class public final Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Lceq;


# instance fields
.field public final a:Lcep;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcel;

.field private final f:Lccc;

.field private final g:Lccf;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private j:Lcen;

.field private k:Lcdu;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcel;Lccc;Lcep;Ljava/util/List;Lccf;Ljava/util/concurrent/Executor;Lcei;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcei;->a:Lcei;

    invoke-virtual {v0, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p8

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p8, v0}, Lbrc;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcnw;->d:Landroid/content/Context;

    iput-object p2, p0, Lcnw;->e:Lcel;

    iput-object p3, p0, Lcnw;->f:Lccc;

    iput-object p4, p0, Lcnw;->a:Lcep;

    iput-object p6, p0, Lcnw;->g:Lccf;

    iput-object p7, p0, Lcnw;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcnw;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcnw;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lcnw;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1}, Lcen;->a()I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1}, Lcen;->b()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcnw;->j:Lcen;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcnw;->j:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcnw;->j:Lcen;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcmf;

    iget-object v2, v1, Lcmf;->i:Lcno;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcno;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcmf;->k:Laako;

    new-instance v2, Lcli;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laako;->f(Lcoe;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 9

    iget v0, p0, Lcnw;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    iput p1, p0, Lcnw;->m:I

    sget-object v7, Lapqq;->a:Lapqq;

    new-instance v8, Lcnv;

    invoke-direct {v8, p0}, Lcnv;-><init>(Lcnw;)V

    iget-boolean v6, p0, Lcnw;->i:Z

    iget-object v5, p0, Lcnw;->f:Lccc;

    iget-object v4, p0, Lcnw;->g:Lccf;

    iget-object v3, p0, Lcnw;->d:Landroid/content/Context;

    iget-object v2, p0, Lcnw;->e:Lcel;

    invoke-interface/range {v2 .. v8}, Lcel;->a(Landroid/content/Context;Lccf;Lccc;ZLjava/util/concurrent/Executor;Lcem;)Lcen;

    move-result-object p1

    iput-object p1, p0, Lcnw;->j:Lcen;

    iget-object v0, p0, Lcnw;->k:Lcdu;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcen;->h(Lcdu;)V

    :cond_1
    return-void
.end method

.method public final g(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 6

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcnw;->j:Lcen;

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    invoke-virtual {p1, p4}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lcnw;->h:Ljava/util/List;

    invoke-virtual {p1, p4}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcen;->d(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcnw;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcnw;->j:Lcen;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcen;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnw;->l:Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lcnw;->j:Lcen;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcnw;->j:Lcen;

    invoke-interface {v0, p1, p2}, Lcen;->f(J)V

    return-void
.end method

.method public final j(ILcdj;)V
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1, p2}, Lcen;->g(Lcdj;)V

    return-void
.end method

.method public final k(Lcdu;)V
    .locals 1

    iput-object p1, p0, Lcnw;->k:Lcdu;

    iget-object v0, p0, Lcnw;->j:Lcen;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcen;->h(Lcdu;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1}, Lcen;->i()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcnw;->c:Z

    return v0
.end method

.method public final n(IIJ)Z
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1, p2, p3, p4}, Lcen;->j(IJ)Z

    move-result p1

    return p1
.end method

.method public final o(I)Z
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1}, Lcen;->k()Z

    move-result p1

    return p1
.end method

.method public final p(ILandroid/graphics/Bitmap;Lcfs;)Z
    .locals 0

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcnw;->j:Lcen;

    invoke-interface {p1, p2, p3}, Lcen;->l(Landroid/graphics/Bitmap;Lcfs;)Z

    move-result p1

    return p1
.end method
