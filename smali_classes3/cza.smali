.class final Lcza;
.super Ljava/lang/Object;

# interfaces
.implements Ldag;
.implements Lcwj;


# instance fields
.field final synthetic a:Lczb;

.field private final b:Ljava/lang/Object;

.field private c:Lvpy;

.field private d:Lvpy;


# direct methods
.method public constructor <init>(Lczb;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcza;->a:Lczb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object v1

    iput-object v1, p0, Lcza;->c:Lvpy;

    invoke-virtual {p1, v0}, Lcyr;->E(Lczz;)Lvpy;

    move-result-object p1

    iput-object p1, p0, Lcza;->d:Lvpy;

    iput-object p2, p0, Lcza;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lczv;Lczz;)Lczv;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcza;->a:Lczb;

    iget-object v4, v0, Lcza;->b:Ljava/lang/Object;

    iget-wide v5, v1, Lczv;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lczb;->e(Ljava/lang/Object;JLczz;)J

    move-result-wide v13

    cmp-long v5, v13, v5

    iget-wide v6, v1, Lczv;->g:J

    invoke-virtual {v3, v4, v6, v7, v2}, Lczb;->e(Ljava/lang/Object;JLczz;)J

    move-result-wide v15

    if-nez v5, :cond_0

    cmp-long v2, v15, v6

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget v8, v1, Lczv;->a:I

    iget v9, v1, Lczv;->b:I

    iget-object v10, v1, Lczv;->c:Landroidx/media3/common/Format;

    iget v11, v1, Lczv;->d:I

    iget-object v12, v1, Lczv;->e:Ljava/lang/Object;

    new-instance v7, Lczv;

    invoke-direct/range {v7 .. v16}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method private final n(ILczz;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcza;->a:Lczb;

    iget-object v1, p0, Lcza;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lczb;->g(Ljava/lang/Object;Lczz;)Lczz;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcza;->a:Lczb;

    iget-object v1, p0, Lcza;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lczb;->d(Ljava/lang/Object;I)I

    move-result p1

    iget-object v1, p0, Lcza;->c:Lvpy;

    iget v2, v1, Lvpy;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lvpy;->c:Ljava/lang/Object;

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcyr;->r:Lvpy;

    invoke-virtual {v1, p1, p2}, Lvpy;->B(ILczz;)Lvpy;

    move-result-object v1

    iput-object v1, p0, Lcza;->c:Lvpy;

    :cond_3
    iget-object v1, p0, Lcza;->d:Lvpy;

    iget v2, v1, Lvpy;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lvpy;->c:Ljava/lang/Object;

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v0, Lcyr;->s:Lvpy;

    invoke-virtual {v0, p1, p2}, Lvpy;->C(ILczz;)Lvpy;

    move-result-object p1

    iput-object p1, p0, Lcza;->d:Lvpy;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final c(ILczz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->d:Lvpy;

    invoke-virtual {p1}, Lvpy;->v()V

    :cond_0
    return-void
.end method

.method public final d(ILczz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->d:Lvpy;

    invoke-virtual {p1}, Lvpy;->w()V

    :cond_0
    return-void
.end method

.method public final e(ILczz;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->d:Lvpy;

    invoke-virtual {p1, p3}, Lvpy;->x(I)V

    :cond_0
    return-void
.end method

.method public final eh(ILczz;Lczv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->c:Lvpy;

    invoke-direct {p0, p3, p2}, Lcza;->m(Lczv;Lczz;)Lczv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvpy;->f(Lczv;)V

    :cond_0
    return-void
.end method

.method public final ei(ILczz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->d:Lvpy;

    invoke-virtual {p1}, Lvpy;->u()V

    :cond_0
    return-void
.end method

.method public final es(ILczz;Lczv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->c:Lvpy;

    invoke-direct {p0, p3, p2}, Lcza;->m(Lczv;Lczz;)Lczv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvpy;->r(Lczv;)V

    :cond_0
    return-void
.end method

.method public final f(ILczz;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->d:Lvpy;

    invoke-virtual {p1, p3}, Lvpy;->y(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(ILczz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->d:Lvpy;

    invoke-virtual {p1}, Lvpy;->z()V

    :cond_0
    return-void
.end method

.method public final h(ILczz;Lczq;Lczv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->c:Lvpy;

    invoke-direct {p0, p4, p2}, Lcza;->m(Lczv;Lczz;)Lczv;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lvpy;->h(Lczq;Lczv;)V

    :cond_0
    return-void
.end method

.method public final i(ILczz;Lczq;Lczv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->c:Lvpy;

    invoke-direct {p0, p4, p2}, Lcza;->m(Lczv;Lczz;)Lczv;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lvpy;->k(Lczq;Lczv;)V

    :cond_0
    return-void
.end method

.method public final j(ILczz;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->c:Lvpy;

    invoke-direct {p0, p4, p2}, Lcza;->m(Lczv;Lczz;)Lczv;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lvpy;->n(Lczq;Lczv;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final k(ILczz;Lczq;Lczv;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcza;->n(ILczz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcza;->c:Lvpy;

    invoke-direct {p0, p4, p2}, Lcza;->m(Lczv;Lczz;)Lczv;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5}, Lvpy;->p(Lczq;Lczv;I)V

    :cond_0
    return-void
.end method
