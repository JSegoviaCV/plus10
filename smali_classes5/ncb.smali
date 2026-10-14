.class public final Lncb;
.super Linp;


# instance fields
.field public d:Lj$/time/Duration;

.field public e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Ladjh;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:I

.field private volatile l:I

.field private m:Ljava/lang/String;

.field private final n:Lbguh;

.field private final o:I

.field private final p:Ladjc;

.field private final q:Litc;


# direct methods
.method public constructor <init>(Ladjh;Ladjc;Ladjg;Litc;Lbguh;Ladjg;)V
    .locals 4

    invoke-direct {p0}, Linp;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lncb;->d:Lj$/time/Duration;

    iput-object p1, p0, Lncb;->g:Ladjh;

    iput-object p2, p0, Lncb;->p:Ladjc;

    invoke-static {p1}, Livk;->u(Ladjh;)I

    move-result p1

    iput p1, p0, Lncb;->l:I

    iput-object p4, p0, Lncb;->q:Litc;

    const-wide/32 p1, 0x2b89e36

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lncb;->e:Z

    const-wide/32 p1, 0x2b89e75

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lncb;->j:J

    const-wide/32 p1, 0x2b8bc07

    const-wide/16 v2, 0x1388

    invoke-virtual {p3, p1, p2, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lncb;->o:I

    const-wide/32 p1, 0x2b8ce7c

    invoke-virtual {p6, p1, p2, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lncb;->k:I

    iput-object p5, p0, Lncb;->n:Lbguh;

    const-wide/32 p1, 0x2b82146

    invoke-virtual {p3, p1, p2, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lncb;->h:J

    const-wide/32 p1, 0x2b81fbb

    invoke-virtual {p3, p1, p2, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lncb;->i:J

    new-instance p1, Lnca;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lnca;-><init>(Lncb;Landroid/os/Looper;)V

    iput-object p1, p0, Lncb;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lncb;)V
    .locals 0

    invoke-super {p0}, Linp;->l()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lncb;->f:Landroid/os/Handler;

    const/16 v1, 0x5dbe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final j(Linq;I)V
    .locals 0

    invoke-direct {p0}, Lncb;->b()V

    return-void
.end method

.method protected final m(Linq;II)Z
    .locals 9

    iget-object v0, p0, Lncb;->p:Ladjc;

    invoke-static {v0}, Livk;->ap(Ladjc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Linq;->a:Livw;

    invoke-interface {v0}, Livw;->c()Livy;

    move-result-object v0

    iget-object v0, v0, Livy;->c:Laute;

    sget-object v2, Laute;->b:Laute;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lncb;->g:Ladjh;

    invoke-static {v0}, Livk;->u(Ladjh;)I

    move-result v2

    const/4 v3, 0x2

    if-ne p3, v3, :cond_8

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object p3

    iget-object p3, p3, Laupk;->f:Lawsf;

    if-nez p3, :cond_2

    sget-object p3, Lawsf;->a:Lawsf;

    :cond_2
    invoke-static {p3}, Liny;->D(Lawsf;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 p3, -0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lncb;->n:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrx;

    invoke-interface {v4}, Lxrx;->a()Laxqb;

    move-result-object v4

    sget-object v5, Laxqb;->c:Laxqb;

    if-eq v4, v5, :cond_7

    sget-object v5, Laxqb;->d:Laxqb;

    if-eq v4, v5, :cond_7

    sget-object v5, Laxqb;->e:Laxqb;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p3, Lawsf;->t:Larpu;

    if-nez p3, :cond_5

    sget-object p3, Larpu;->a:Larpu;

    :cond_5
    iget-object p3, p3, Larpu;->c:Larpt;

    if-nez p3, :cond_6

    sget-object p3, Larpt;->a:Larpt;

    :cond_6
    iget p3, p3, Larpt;->b:I

    goto :goto_2

    :cond_7
    :goto_1
    iget p3, p0, Lncb;->o:I

    :goto_2
    iput p3, p0, Lncb;->l:I

    move p3, v3

    :cond_8
    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_9

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_9
    invoke-static {v0}, Liny;->D(Lawsf;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lncb;->l:I

    if-lez v0, :cond_a

    iget v2, p0, Lncb;->l:I

    :cond_a
    iget v0, p0, Lncb;->k:I

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->b()I

    move-result v4

    if-gtz v4, :cond_b

    add-int v4, v2, v0

    :cond_b
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_c

    if-nez p3, :cond_c

    invoke-interface {p1}, Livw;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lncb;->m:Ljava/lang/String;

    move p3, v2

    :cond_c
    iget-object p2, p0, Lncb;->q:Litc;

    invoke-virtual {p2}, Litc;->j()I

    move-result p2

    if-ne p2, v1, :cond_e

    iget-wide v5, p0, Lncb;->h:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_d

    long-to-int v4, v5

    :cond_d
    iget-wide v5, p0, Lncb;->i:J

    cmp-long p2, v5, v7

    if-lez p2, :cond_e

    iget-object p2, p0, Lncb;->m:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-interface {p1}, Livw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    long-to-int v4, v5

    :cond_e
    iget-boolean p2, p0, Lncb;->e:Z

    if-eqz p2, :cond_f

    iget-wide v4, p0, Lncb;->j:J

    long-to-int v4, v4

    :cond_f
    if-ne p3, v3, :cond_10

    if-lez v4, :cond_10

    invoke-interface {p1}, Livw;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    int-to-long p1, v4

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    iput-object p3, p0, Lncb;->d:Lj$/time/Duration;

    invoke-direct {p0}, Lncb;->b()V

    iget-object p3, p0, Lncb;->f:Landroid/os/Handler;

    const/16 v0, 0x5dbe

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_10
    invoke-direct {p0}, Lncb;->b()V

    return v1
.end method
