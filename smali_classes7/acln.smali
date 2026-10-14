.class public final synthetic Lacln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lacln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacln;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lacln;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lacln;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance p1, Laldo;

    iget-wide v0, p0, Lacln;->a:J

    invoke-direct {p1, v0, v1}, Laldo;-><init>(J)V

    return-object p1

    :cond_0
    check-cast p1, Lakqm;

    iget-wide v0, p0, Lacln;->a:J

    invoke-virtual {p1, v0, v1}, Lakqm;->H(J)Lakrb;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbdlj;

    sget-object v0, Lagku;->a:Ljava/lang/String;

    iget-wide v4, p1, Lbdlj;->b:J

    iget-wide v6, p0, Lacln;->a:J

    sub-long/2addr v6, v4

    iget p1, p1, Lbdlj;->c:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    :cond_2
    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    sget-object v0, Lawzi;->a:Lawzi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawzi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lawzi;->d:I

    iget p1, v2, Lawzi;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lawzi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawzi;

    iget v1, p1, Lawzi;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Lawzi;->b:I

    long-to-int v1, v6

    iput v1, p1, Lawzi;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawzi;

    return-object p1

    :cond_3
    check-cast p1, Lyfe;

    :goto_0
    if-lez v2, :cond_5

    iget-wide v3, p0, Lacln;->a:J

    iget-wide v5, p1, Lyfe;->f:J

    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x4

    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p1, Lyfe;->c:I

    if-le v1, v0, :cond_7

    iput v1, p1, Lyfe;->c:I

    invoke-virtual {p1, v1}, Lyfe;->h(I)Ltfp;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_8
    check-cast p1, Lxii;

    iget-wide v2, p0, Lacln;->a:J

    invoke-interface {p1, v2, v3, v1}, Lxii;->g(JZ)Lxhx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lacln;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
