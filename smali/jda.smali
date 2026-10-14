.class public final Ljda;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljdb;

.field public final b:Ljdb;

.field final synthetic c:Ljdc;

.field private final d:Laoss;

.field private final e:Laoss;

.field private final f:Laoss;

.field private final g:Laoss;

.field private final h:Laoss;

.field private final i:Laoss;

.field private final j:Laoss;


# direct methods
.method public constructor <init>(Ljdc;)V
    .locals 3

    iput-object p1, p0, Ljda;->c:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljdb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljdb;-><init>(I)V

    iput-object v0, p0, Ljda;->a:Ljdb;

    new-instance v0, Ljdb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljdb;-><init>(I)V

    iput-object v0, p0, Ljda;->b:Ljdb;

    new-instance v0, Ljbc;

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljda;->d:Laoss;

    new-instance v0, Ljbc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljda;->e:Laoss;

    new-instance v0, Lczi;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2, v1}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ljda;->f:Laoss;

    new-instance v0, Ljbc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljda;->g:Laoss;

    new-instance v0, Ljbc;

    invoke-direct {v0, p0, v2}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljda;->h:Laoss;

    new-instance v0, Ljbc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljda;->i:Laoss;

    new-instance v0, Ljbc;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljda;->j:Laoss;

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljda;->b:Ljdb;

    const-string v1, "clipDurationFormatted"

    iget-object v2, p0, Ljda;->g:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljda;->b:Ljdb;

    const-string v1, "clipEndFormatted"

    iget-object v2, p0, Ljda;->i:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljda;->b:Ljdb;

    const-string v1, "clipStartFormatted"

    iget-object v2, p0, Ljda;->h:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljda;->b:Ljdb;

    const-string v1, "maxLengthFormatted"

    iget-object v2, p0, Ljda;->j:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ljda;->a:Ljdb;

    const-string v1, "durationMs"

    iget-object v2, p0, Ljda;->f:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Ljda;->a:Ljdb;

    const-string v1, "endTimeMs"

    iget-object v2, p0, Ljda;->e:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Ljda;->a:Ljdb;

    const-string v1, "startTimeMs"

    iget-object v2, p0, Ljda;->d:Laoss;

    invoke-virtual {v0, v1, v2}, Ljdb;->a(Ljava/lang/String;Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ljda;->c:Ljdc;

    iget-object v1, v0, Ljdc;->G:Lakkf;

    if-eqz v1, :cond_1

    iget v1, v0, Ljdc;->z:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljdc;->q:Ljcz;

    iget-object v2, v0, Ljdc;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljda;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$start_time"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljda;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$end_time"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljda;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, "$clip_length"

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljcz;->m:Ljava/lang/String;

    iget-object v1, v0, Ljdc;->q:Ljcz;

    iget-object v2, v0, Ljdc;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljda;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljda;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljda;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$max_length"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljcz;->n:Ljava/lang/String;

    iget-object v1, v0, Ljdc;->q:Ljcz;

    iget-object v2, v0, Ljdc;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljda;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljda;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljda;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljcz;->o:Ljava/lang/String;

    iget-object v0, v0, Ljdc;->q:Ljcz;

    invoke-virtual {v0}, Ljcz;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljda;->c:Ljdc;

    iget-object v1, v0, Ljdc;->p:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljdc;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljda;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$clip_length"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljdc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lassr;->a:Lassr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ljda;->c:Ljdc;

    iget-object v2, v1, Ljdc;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lassr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lassr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lassr;->b:I

    iput-object v2, v3, Lassr;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljda;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lassr;

    iget v5, v4, Lassr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lassr;->b:I

    iput-wide v2, v4, Lassr;->e:J

    invoke-virtual {p0}, Ljda;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lassr;

    iget v5, v4, Lassr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lassr;->b:I

    iput-wide v2, v4, Lassr;->f:J

    iget-object v2, v1, Ljdc;->y:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lassr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lassr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lassr;->b:I

    iput-object v2, v3, Lassr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lassr;

    iget-object v2, v1, Ljdc;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswq;

    iget-object v1, v1, Ljdc;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Ljda;->c:Ljdc;

    iget-object v1, v0, Ljdc;->G:Lakkf;

    if-eqz v1, :cond_2

    iget v1, v0, Ljdc;->z:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljda;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Ljda;->b()J

    move-result-wide v3

    iget-object v5, v0, Ljdc;->e:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajkl;

    invoke-virtual {v5, v1, v2, v3, v4}, Lajkl;->e(JJ)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v1, Ljdc;->a:J

    sub-long v1, v3, v1

    :goto_0
    iget-object p1, v0, Ljdc;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1, v1, v2}, Lakdb;->ap(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Ljdc;->F:Z

    invoke-virtual {v0, v1, v2}, Ljdc;->w(J)V

    :cond_2
    :goto_1
    return-void
.end method
