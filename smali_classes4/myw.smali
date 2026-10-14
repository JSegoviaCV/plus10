.class public final synthetic Lmyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laxex;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Laxex;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p1, Laxex;->c:Laxey;

    if-nez p1, :cond_1

    sget-object p1, Laxey;->a:Laxey;

    :cond_1
    return-object p1

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_4

    iget-object p1, p1, Laxex;->d:Laxfc;

    if-nez p1, :cond_3

    sget-object p1, Laxfc;->a:Laxfc;

    :cond_3
    return-object p1

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    iget-object p1, p1, Laxex;->e:Laxfb;

    if-nez p1, :cond_5

    sget-object p1, Laxfb;->a:Laxfb;

    :cond_5
    return-object p1

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_8

    iget-object p1, p1, Laxex;->f:Laxfi;

    if-nez p1, :cond_7

    sget-object p1, Laxfi;->a:Laxfi;

    :cond_7
    return-object p1

    :cond_8
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_a

    iget-object p1, p1, Laxex;->g:Laxet;

    if-nez p1, :cond_9

    sget-object p1, Laxet;->a:Laxet;

    :cond_9
    return-object p1

    :cond_a
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_c

    iget-object p1, p1, Laxex;->h:Laxeu;

    if-nez p1, :cond_b

    sget-object p1, Laxeu;->a:Laxeu;

    :cond_b
    return-object p1

    :cond_c
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_e

    iget-object p1, p1, Laxex;->i:Laxfh;

    if-nez p1, :cond_d

    sget-object p1, Laxfh;->a:Laxfh;

    :cond_d
    return-object p1

    :cond_e
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_10

    iget-object p1, p1, Laxex;->j:Lbats;

    if-nez p1, :cond_f

    sget-object p1, Lbats;->a:Lbats;

    :cond_f
    return-object p1

    :cond_10
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_12

    iget-object p1, p1, Laxex;->k:Lbatt;

    if-nez p1, :cond_11

    sget-object p1, Lbatt;->a:Lbatt;

    :cond_11
    return-object p1

    :cond_12
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_14

    iget-object p1, p1, Laxex;->l:Laxfe;

    if-nez p1, :cond_13

    sget-object p1, Laxfe;->a:Laxfe;

    :cond_13
    return-object p1

    :cond_14
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_16

    iget-object p1, p1, Laxex;->m:Lbasn;

    if-nez p1, :cond_15

    sget-object p1, Lbasn;->a:Lbasn;

    :cond_15
    return-object p1

    :cond_16
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_18

    iget-object p1, p1, Laxex;->n:Laxeo;

    if-nez p1, :cond_17

    sget-object p1, Laxeo;->a:Laxeo;

    :cond_17
    return-object p1

    :cond_18
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_1a

    iget-object p1, p1, Laxex;->o:Latwn;

    if-nez p1, :cond_19

    sget-object p1, Latwn;->a:Latwn;

    :cond_19
    return-object p1

    :cond_1a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_1c

    iget-object p1, p1, Laxex;->p:Laxez;

    if-nez p1, :cond_1b

    sget-object p1, Laxez;->a:Laxez;

    :cond_1b
    return-object p1

    :cond_1c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_1e

    iget-object p1, p1, Laxex;->q:Laxeq;

    if-nez p1, :cond_1d

    sget-object p1, Laxeq;->a:Laxeq;

    :cond_1d
    return-object p1

    :cond_1e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_20

    iget-object p1, p1, Laxex;->r:Lawgz;

    if-nez p1, :cond_1f

    sget-object p1, Lawgz;->a:Lawgz;

    :cond_1f
    return-object p1

    :cond_20
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    iget-object p1, p1, Laxex;->s:Lawgy;

    if-nez p1, :cond_21

    sget-object p1, Lawgy;->a:Lawgy;

    :cond_21
    return-object p1

    :cond_22
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
