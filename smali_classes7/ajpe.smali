.class public final Lajpe;
.super Lzik;

# interfaces
.implements Lakdd;


# instance fields
.field private final d:Lakdb;

.field private final e:Lakdf;

.field private f:Lakjm;

.field private g:Lajpd;

.field private final h:Lbfpr;

.field private final i:Layer;


# direct methods
.method public constructor <init>(Lakdb;Lakdf;Layer;)V
    .locals 1

    invoke-direct {p0}, Lzik;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajpe;->h:Lbfpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajpe;->d:Lakdb;

    iput-object p2, p0, Lajpe;->e:Lakdf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajpe;->i:Layer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lajpe;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lajpe;->f:Lakjm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajpe;->g:Lajpd;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lakjm;->h()Lakjq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajpe;->g:Lajpd;

    invoke-virtual {v0, v1}, Lakjq;->m(Lakjn;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajpe;->e:Lakdf;

    iget-object v1, p0, Lajpe;->h:Lbfpr;

    invoke-virtual {p0, v0}, Lajpe;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lajpe;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajpe;->d(Lakjm;)V

    :cond_0
    return-void
.end method

.method public final d(Lakjm;)V
    .locals 9

    iget-object v0, p0, Lajpe;->g:Lajpd;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lajpe;->f:Lakjm;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajpe;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->d()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lajpe;->i:Layer;

    iget v3, v2, Layer;->d:I

    if-ltz v3, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v2, Layer;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Layer;->d:I

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    new-instance v1, Lajpd;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lajpd;-><init>(Lajpe;JJ)V

    iput-object v1, v2, Lajpe;->g:Lajpd;

    invoke-virtual {p1, v1}, Lakjq;->f(Lakjn;)V

    :goto_2
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/32 v3, 0x4000000

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    invoke-direct {v2, v0}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajnx;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
