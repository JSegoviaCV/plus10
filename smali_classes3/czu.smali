.class public final Lczu;
.super Ldbo;


# instance fields
.field public b:Lczs;

.field private final d:Z

.field private final e:Lcdx;

.field private final f:Lcdw;

.field private g:Lczr;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ldab;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ldbo;-><init>(Ldab;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ldab;->C()V

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lczu;->d:Z

    new-instance p2, Lcdx;

    invoke-direct {p2}, Lcdx;-><init>()V

    iput-object p2, p0, Lczu;->e:Lcdx;

    new-instance p2, Lcdw;

    invoke-direct {p2}, Lcdw;-><init>()V

    iput-object p2, p0, Lczu;->f:Lcdw;

    invoke-interface {p1}, Ldab;->p()Lcdy;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lczs;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lczs;-><init>(Lcdy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lczu;->b:Lczs;

    iput-boolean v0, p0, Lczu;->j:Z

    return-void

    :cond_1
    invoke-interface {p1}, Ldab;->pl()Lcdc;

    move-result-object p1

    invoke-static {p1}, Lczs;->s(Lcdc;)Lczs;

    move-result-object p1

    iput-object p1, p0, Lczu;->b:Lczs;

    return-void
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczu;->b:Lczs;

    sget-object v1, Lczs;->c:Ljava/lang/Object;

    iget-object v0, v0, Lczs;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lczs;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lczu;->b:Lczs;

    iget-object p1, p1, Lczs;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final J(J)Z
    .locals 5

    iget-object v0, p0, Lczu;->g:Lczr;

    iget-object v1, p0, Lczu;->b:Lczs;

    iget-object v2, v0, Lczr;->a:Lczz;

    iget-object v2, v2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lczo;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lczu;->b:Lczs;

    iget-object v3, p0, Lczu;->f:Lcdw;

    invoke-virtual {v2, v1, v3}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v1

    iget-wide v1, v1, Lcdw;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lczr;->e:J

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lczu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczu;->h:Z

    invoke-virtual {p0}, Ldbo;->H()V

    :cond_0
    return-void
.end method

.method public final G(Lczz;Lddr;J)Lczr;
    .locals 1

    new-instance v0, Lczr;

    invoke-direct {v0, p1, p2, p3, p4}, Lczr;-><init>(Lczz;Lddr;J)V

    iget-object p2, v0, Lczr;->c:Ldab;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    iget-object p2, p0, Lczu;->c:Ldab;

    iput-object p2, v0, Lczr;->c:Ldab;

    iget-boolean p2, p0, Lczu;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lczz;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lczu;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lczr;->j(Lczz;)V

    return-object v0

    :cond_1
    iput-object v0, p0, Lczu;->g:Lczr;

    iget-boolean p1, p0, Lczu;->h:Z

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lczu;->h:Z

    invoke-virtual {p0}, Ldbo;->H()V

    :cond_2
    return-object v0
.end method

.method protected final b(Lcdy;)V
    .locals 11

    iget-boolean v0, p0, Lczu;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczu;->b:Lczs;

    invoke-virtual {v0, p1}, Lczs;->r(Lcdy;)Lczs;

    move-result-object p1

    iput-object p1, p0, Lczu;->b:Lczs;

    iget-object p1, p0, Lczu;->g:Lczr;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lczr;->e:J

    invoke-direct {p0, v2, v3}, Lczu;->J(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczu;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczu;->b:Lczs;

    invoke-virtual {v0, p1}, Lczs;->r(Lcdy;)Lczs;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcdx;->a:Ljava/lang/Object;

    sget-object v2, Lczs;->c:Ljava/lang/Object;

    new-instance v3, Lczs;

    invoke-direct {v3, p1, v0, v2}, Lczs;-><init>(Lcdy;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lczu;->b:Lczs;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lczu;->e:Lcdx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide v4, v3, Lcdx;->m:J

    iget-object v8, v3, Lcdx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lczu;->g:Lczr;

    if-eqz v2, :cond_3

    iget-object v6, p0, Lczu;->b:Lczs;

    iget-object v7, p0, Lczu;->f:Lcdw;

    iget-object v9, v2, Lczr;->a:Lczz;

    iget-object v9, v9, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-wide v6, v7, Lcdw;->e:J

    iget-wide v9, v2, Lczr;->b:J

    add-long/2addr v6, v9

    iget-object v2, p0, Lczu;->b:Lczs;

    invoke-virtual {v2, v0, v3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    iget-wide v9, v0, Lcdx;->m:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    iget-object v4, p0, Lczu;->f:Lcdw;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, p0, Lczu;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lczu;->b:Lczs;

    invoke-virtual {p1, v2}, Lczs;->r(Lcdy;)Lczs;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lczs;

    invoke-direct {p1, v2, v8, v0}, Lczs;-><init>(Lcdy;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object p1, p0, Lczu;->b:Lczs;

    iget-object p1, p0, Lczu;->g:Lczr;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lczu;->J(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lczr;->a:Lczz;

    iget-object v0, p1, Lczz;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lczu;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lczu;->j:Z

    iput-boolean p1, p0, Lczu;->i:Z

    iget-object p1, p0, Lczu;->b:Lczs;

    invoke-virtual {p0, p1}, Lcyr;->y(Lcdy;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lczu;->g:Lczr;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lczr;->j(Lczz;)V

    :cond_6
    return-void
.end method

.method protected final o(Lczz;)Lczz;
    .locals 2

    iget-object v0, p0, Lczu;->b:Lczs;

    sget-object v1, Lczs;->c:Ljava/lang/Object;

    iget-object v0, v0, Lczs;->d:Ljava/lang/Object;

    iget-object v1, p1, Lczz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczu;->b:Lczs;

    iget-object v0, v0, Lczs;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lczs;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    return-object p1
.end method

.method public final po(Lczx;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lczr;

    iget-object v1, v0, Lczr;->d:Lczx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lczr;->c:Ldab;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lczr;->d:Lczx;

    invoke-interface {v1, v0}, Ldab;->po(Lczx;)V

    :cond_0
    iget-object v0, p0, Lczu;->g:Lczr;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lczu;->g:Lczr;

    :cond_1
    return-void
.end method

.method public final pp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczu;->i:Z

    iput-boolean v0, p0, Lczu;->h:Z

    invoke-super {p0}, Ldbo;->pp()V

    return-void
.end method

.method public final bridge synthetic pq(Lczz;Lddr;J)Lczx;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczu;->G(Lczz;Lddr;J)Lczr;

    move-result-object p1

    return-object p1
.end method

.method public final pr(Lcdc;)V
    .locals 3

    iget-boolean v0, p0, Lczu;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczu;->b:Lczs;

    new-instance v1, Ldbl;

    iget-object v2, p0, Lczu;->b:Lczs;

    iget-object v2, v2, Lczs;->b:Lcdy;

    invoke-direct {v1, v2, p1}, Ldbl;-><init>(Lcdy;Lcdc;)V

    invoke-virtual {v0, v1}, Lczs;->r(Lcdy;)Lczs;

    move-result-object v0

    iput-object v0, p0, Lczu;->b:Lczs;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lczs;->s(Lcdc;)Lczs;

    move-result-object v0

    iput-object v0, p0, Lczu;->b:Lczs;

    :goto_0
    iget-object v0, p0, Lczu;->c:Ldab;

    invoke-interface {v0, p1}, Ldab;->pr(Lcdc;)V

    return-void
.end method
