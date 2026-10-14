.class public final Lbibu;
.super Lbiay;


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lbhzm;Lbhzu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbiay;-><init>(Lbhzm;Ljava/lang/Object;)V

    return-void
.end method

.method public static S(Lbhzm;Lbhzu;)Lbibu;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbhzm;->b()Lbhzm;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lbibu;

    invoke-direct {v0, p0, p1}, Lbibu;-><init>(Lbhzm;Lbhzu;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static T(Lbhzw;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbhzw;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final U(J)J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v4, p0, Lbiay;->b:Ljava/lang/Object;

    check-cast v4, Lbhzu;

    invoke-virtual {v4, p1, p2}, Lbhzu;->b(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    const-wide/16 v9, 0x0

    if-lez v8, :cond_3

    cmp-long v8, v6, v9

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    cmp-long v0, v6, v9

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    return-wide v2

    :cond_5
    :goto_1
    invoke-virtual {v4, v6, v7}, Lbhzu;->a(J)I

    move-result v0

    if-ne v5, v0, :cond_6

    return-wide v6

    :cond_6
    iget-object v0, v4, Lbhzu;->c:Ljava/lang/String;

    new-instance v1, Lbiab;

    invoke-direct {v1, p1, p2, v0}, Lbiab;-><init>(JLjava/lang/String;)V

    throw v1
.end method

.method private final V(Lbhzo;Ljava/util/HashMap;)Lbhzo;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbhzo;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhzo;

    return-object p1

    :cond_1
    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    new-instance v1, Lbibs;

    invoke-virtual {p1}, Lbhzo;->s()Lbhzw;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v4

    invoke-virtual {p1}, Lbhzo;->u()Lbhzw;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v5

    invoke-virtual {p1}, Lbhzo;->t()Lbhzw;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v6

    move-object v3, v0

    check-cast v3, Lbhzu;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbibs;-><init>(Lbhzo;Lbhzu;Lbhzw;Lbhzw;Lbhzw;)V

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    move-object v2, p1

    return-object v2
.end method

.method private final W(Lbhzw;Ljava/util/HashMap;)Lbhzw;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbhzw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhzw;

    return-object p1

    :cond_1
    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    new-instance v1, Lbibt;

    check-cast v0, Lbhzu;

    invoke-direct {v1, p1, v0}, Lbibt;-><init>(Lbhzw;Lbhzu;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()Lbhzu;
    .locals 1

    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    check-cast v0, Lbhzu;

    return-object v0
.end method

.method public final P(JII)J
    .locals 3

    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    check-cast v0, Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->a(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lbiay;->a:Lbhzm;

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Lbhzm;->P(JII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lbibu;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final R(Lbiax;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lbiax;->l:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->l:Lbhzw;

    iget-object v1, p1, Lbiax;->k:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->k:Lbhzw;

    iget-object v1, p1, Lbiax;->j:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->j:Lbhzw;

    iget-object v1, p1, Lbiax;->i:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->i:Lbhzw;

    iget-object v1, p1, Lbiax;->h:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->h:Lbhzw;

    iget-object v1, p1, Lbiax;->g:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->g:Lbhzw;

    iget-object v1, p1, Lbiax;->f:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->f:Lbhzw;

    iget-object v1, p1, Lbiax;->e:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->e:Lbhzw;

    iget-object v1, p1, Lbiax;->d:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->d:Lbhzw;

    iget-object v1, p1, Lbiax;->c:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->c:Lbhzw;

    iget-object v1, p1, Lbiax;->b:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->b:Lbhzw;

    iget-object v1, p1, Lbiax;->a:Lbhzw;

    invoke-direct {p0, v1, v0}, Lbibu;->W(Lbhzw;Ljava/util/HashMap;)Lbhzw;

    move-result-object v1

    iput-object v1, p1, Lbiax;->a:Lbhzw;

    iget-object v1, p1, Lbiax;->E:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->E:Lbhzo;

    iget-object v1, p1, Lbiax;->F:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->F:Lbhzo;

    iget-object v1, p1, Lbiax;->G:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->G:Lbhzo;

    iget-object v1, p1, Lbiax;->H:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->H:Lbhzo;

    iget-object v1, p1, Lbiax;->I:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->I:Lbhzo;

    iget-object v1, p1, Lbiax;->x:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->x:Lbhzo;

    iget-object v1, p1, Lbiax;->y:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->y:Lbhzo;

    iget-object v1, p1, Lbiax;->z:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->z:Lbhzo;

    iget-object v1, p1, Lbiax;->D:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->D:Lbhzo;

    iget-object v1, p1, Lbiax;->A:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->A:Lbhzo;

    iget-object v1, p1, Lbiax;->B:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->B:Lbhzo;

    iget-object v1, p1, Lbiax;->C:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->C:Lbhzo;

    iget-object v1, p1, Lbiax;->m:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->m:Lbhzo;

    iget-object v1, p1, Lbiax;->n:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->n:Lbhzo;

    iget-object v1, p1, Lbiax;->o:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->o:Lbhzo;

    iget-object v1, p1, Lbiax;->p:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->p:Lbhzo;

    iget-object v1, p1, Lbiax;->q:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->q:Lbhzo;

    iget-object v1, p1, Lbiax;->r:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->r:Lbhzo;

    iget-object v1, p1, Lbiax;->s:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->s:Lbhzo;

    iget-object v1, p1, Lbiax;->u:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->u:Lbhzo;

    iget-object v1, p1, Lbiax;->t:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->t:Lbhzo;

    iget-object v1, p1, Lbiax;->v:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v1

    iput-object v1, p1, Lbiax;->v:Lbhzo;

    iget-object v1, p1, Lbiax;->w:Lbhzo;

    invoke-direct {p0, v1, v0}, Lbibu;->V(Lbhzo;Ljava/util/HashMap;)Lbhzo;

    move-result-object v0

    iput-object v0, p1, Lbiax;->w:Lbhzo;

    return-void
.end method

.method public final a(IIIIIII)J
    .locals 8

    iget-object v0, p0, Lbiay;->a:Lbhzm;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lbhzm;->a(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lbibu;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lbhzm;
    .locals 1

    iget-object v0, p0, Lbiay;->a:Lbhzm;

    return-object v0
.end method

.method public final c(Lbhzu;)Lbhzm;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lbhzu;->a:Lbhzu;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbiay;->a:Lbhzm;

    return-object p1

    :cond_2
    iget-object v0, p0, Lbiay;->a:Lbhzm;

    new-instance v1, Lbibu;

    invoke-direct {v1, v0, p1}, Lbibu;-><init>(Lbhzm;Lbhzu;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbibu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbibu;

    iget-object v1, p0, Lbiay;->a:Lbhzm;

    iget-object v3, p1, Lbiay;->a:Lbhzm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbiay;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbiay;->b:Ljava/lang/Object;

    check-cast v1, Lbhzu;

    invoke-virtual {v1, p1}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    check-cast v0, Lbhzu;

    invoke-virtual {v0}, Lbhzu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Lbiay;->a:Lbhzm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    const v2, 0x4fba5

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbiay;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbiay;->a:Lbhzm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lbhzu;

    iget-object v0, v0, Lbhzu;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZonedChronology["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
