.class public final Lcyy;
.super Ldbo;


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Lcdx;

.field private i:Lcyw;

.field private j:Lcyx;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 2

    iget-object v0, p1, Lcyv;->a:Ldab;

    invoke-direct {p0, v0}, Ldbo;-><init>(Ldab;)V

    iget-wide v0, p1, Lcyv;->b:J

    iput-wide v0, p0, Lcyy;->b:J

    iget-wide v0, p1, Lcyv;->c:J

    iput-wide v0, p0, Lcyy;->d:J

    iget-boolean v0, p1, Lcyv;->d:Z

    iput-boolean v0, p0, Lcyy;->e:Z

    iget-boolean p1, p1, Lcyv;->e:Z

    iput-boolean p1, p0, Lcyy;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyy;->g:Ljava/util/ArrayList;

    new-instance p1, Lcdx;

    invoke-direct {p1}, Lcdx;-><init>()V

    iput-object p1, p0, Lcyy;->h:Lcdx;

    return-void
.end method

.method public constructor <init>(Ldab;JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcyv;

    invoke-direct {v0, p1}, Lcyv;-><init>(Ldab;)V

    invoke-virtual {v0, p2, p3}, Lcyv;->b(J)V

    invoke-virtual {v0, p4, p5}, Lcyv;->a(J)V

    invoke-direct {p0, v0}, Lcyy;-><init>(Lcyv;)V

    return-void
.end method

.method private final G(Lcdy;)V
    .locals 14

    iget-object v0, p0, Lcyy;->h:Lcdx;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide v4, v0, Lcdx;->q:J

    iget-object v0, p0, Lcyy;->i:Lcyw;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v8, p0, Lcyy;->k:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lcyy;->d:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcyy;->l:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_3

    :cond_1
    iget-wide v8, p0, Lcyy;->b:J

    iget-wide v10, p0, Lcyy;->d:J

    add-long v12, v4, v8

    iput-wide v12, p0, Lcyy;->k:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v6, v4, v10

    :goto_1
    iput-wide v6, p0, Lcyy;->l:J

    iget-object v0, p0, Lcyy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyu;

    iget-wide v6, p0, Lcyy;->k:J

    iget-wide v12, p0, Lcyy;->l:J

    invoke-virtual {v5, v6, v7, v12, v13}, Lcyu;->j(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-wide v6, v10

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lcyw;

    iget-boolean v8, p0, Lcyy;->f:Z

    invoke-direct/range {v2 .. v8}, Lcyw;-><init>(Lcdy;JJZ)V

    iput-object v2, p0, Lcyy;->i:Lcyw;
    :try_end_0
    .catch Lcyx; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lcyr;->y(Lcdy;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcyy;->j:Lcyx;

    :goto_4
    iget-object v0, p0, Lcyy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    iget-object v2, p0, Lcyy;->j:Lcyx;

    iput-object v2, v0, Lcyu;->d:Lcyx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method protected final b(Lcdy;)V
    .locals 1

    iget-object v0, p0, Lcyy;->j:Lcyx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcyy;->G(Lcdy;)V

    return-void
.end method

.method public final pm()V
    .locals 1

    iget-object v0, p0, Lcyy;->j:Lcyx;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldbo;->pm()V

    return-void

    :cond_0
    throw v0
.end method

.method public final po(Lczx;)V
    .locals 2

    iget-object v0, p0, Lcyy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    check-cast p1, Lcyu;

    iget-object p1, p1, Lcyu;->a:Lczx;

    iget-object v1, p0, Lcyy;->c:Ldab;

    invoke-interface {v1, p1}, Ldab;->po(Lczx;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcyy;->i:Lcyw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lcyw;->b:Lcdy;

    invoke-direct {p0, p1}, Lcyy;->G(Lcdy;)V

    :cond_0
    return-void
.end method

.method protected final pp()V
    .locals 1

    invoke-super {p0}, Ldbo;->pp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcyy;->j:Lcyx;

    iput-object v0, p0, Lcyy;->i:Lcyw;

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 8

    iget-object v0, p0, Lcyy;->c:Ldab;

    new-instance v1, Lcyu;

    invoke-interface {v0, p1, p2, p3, p4}, Ldab;->pq(Lczz;Lddr;J)Lczx;

    move-result-object v2

    iget-boolean v3, p0, Lcyy;->e:Z

    iget-wide v4, p0, Lcyy;->k:J

    iget-wide v6, p0, Lcyy;->l:J

    invoke-direct/range {v1 .. v7}, Lcyu;-><init>(Lczx;ZJJ)V

    iget-object p1, p0, Lcyy;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
