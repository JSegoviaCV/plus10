.class public final synthetic Lacao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lbeds;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lbeds;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacao;->a:Lbeds;

    iput-object p2, p0, Lacao;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbeft;

    iget v1, v0, Lbeft;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbeft;->d:Ljava/lang/Object;

    check-cast v0, Lbefr;

    goto :goto_0

    :cond_0
    sget-object v0, Lbefr;->a:Lbefr;

    :goto_0
    iget-boolean v0, v0, Lbefr;->d:Z

    if-eqz v0, :cond_1e

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbeft;

    iget-object v0, v0, Lbeft;->e:Laxee;

    if-nez v0, :cond_1

    sget-object v0, Laxee;->a:Laxee;

    :cond_1
    iget-object v0, v0, Laxee;->c:Laqyt;

    if-nez v0, :cond_2

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_2
    iget-object v1, p0, Lacao;->a:Lbeds;

    iget-object v3, v1, Lbeds;->h:Laqyt;

    if-nez v3, :cond_3

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_3
    invoke-virtual {v0, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbeft;

    iget-object v0, v0, Lbeft;->e:Laxee;

    if-nez v0, :cond_4

    sget-object v0, Laxee;->a:Laxee;

    :cond_4
    iget-object v0, v0, Laxee;->d:Laqyt;

    if-nez v0, :cond_5

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_5
    iget-object v3, v1, Lbeds;->i:Laqyt;

    if-nez v3, :cond_6

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_6
    invoke-virtual {v0, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbeft;

    iget v3, v0, Lbeft;->c:I

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lbeft;->d:Ljava/lang/Object;

    check-cast v0, Lbefr;

    goto :goto_1

    :cond_7
    sget-object v0, Lbefr;->a:Lbefr;

    :goto_1
    iget-object v0, v0, Lbefr;->c:Laulo;

    if-nez v0, :cond_8

    sget-object v0, Laulo;->a:Laulo;

    :cond_8
    iget-object v0, v0, Laulo;->e:Laulk;

    if-nez v0, :cond_9

    sget-object v0, Laulk;->a:Laulk;

    :cond_9
    iget-object v3, p0, Lacao;->b:Landroid/util/Size;

    invoke-static {v0, v3}, Lagur;->fj(Laulk;Landroid/util/Size;)Laauu;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-wide v3, v1, Lbeds;->m:D

    double-to-float v3, v3

    iget v4, v0, Laauu;->c:F

    invoke-static {v4, v3}, Lagur;->fm(FF)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Laauu;->a:Lbeei;

    iget v4, v3, Lbeei;->c:F

    iget-object v5, v1, Lbeds;->j:Lbeei;

    if-nez v5, :cond_b

    sget-object v5, Lbeei;->a:Lbeei;

    :cond_b
    iget v5, v5, Lbeei;->c:F

    invoke-static {v4, v5}, Lagur;->fm(FF)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v3, v3, Lbeei;->d:F

    iget-object v4, v1, Lbeds;->j:Lbeei;

    if-nez v4, :cond_c

    sget-object v4, Lbeei;->a:Lbeei;

    :cond_c
    iget v4, v4, Lbeei;->d:F

    invoke-static {v3, v4}, Lagur;->fm(FF)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Laauu;->b:Lbeeh;

    iget v3, v0, Lbeeh;->c:F

    iget-object v4, v1, Lbeds;->k:Lbeeh;

    if-nez v4, :cond_d

    sget-object v4, Lbeeh;->a:Lbeeh;

    :cond_d
    iget v4, v4, Lbeeh;->c:F

    iget-object v5, v1, Lbeds;->p:Lbeeg;

    if-nez v5, :cond_e

    sget-object v5, Lbeeg;->a:Lbeeg;

    :cond_e
    iget v5, v5, Lbeeg;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lagur;->fm(FF)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v0, v0, Lbeeh;->d:F

    iget-object v3, v1, Lbeds;->k:Lbeeh;

    if-nez v3, :cond_f

    sget-object v3, Lbeeh;->a:Lbeeh;

    :cond_f
    iget v3, v3, Lbeeh;->d:F

    iget-object v4, v1, Lbeds;->p:Lbeeg;

    if-nez v4, :cond_10

    sget-object v4, Lbeeg;->a:Lbeeg;

    :cond_10
    iget v4, v4, Lbeeg;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Lagur;->fm(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lbeft;

    iget v0, p1, Lbeft;->c:I

    if-ne v0, v2, :cond_11

    iget-object p1, p1, Lbeft;->d:Ljava/lang/Object;

    check-cast p1, Lbefr;

    goto :goto_2

    :cond_11
    sget-object p1, Lbefr;->a:Lbefr;

    :goto_2
    iget-object p1, p1, Lbefr;->c:Laulo;

    if-nez p1, :cond_12

    sget-object p1, Laulo;->a:Laulo;

    :cond_12
    iget v0, p1, Laulo;->b:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_13

    iget-object p1, p1, Laulo;->c:Ljava/lang/Object;

    check-cast p1, Laull;

    goto :goto_3

    :cond_13
    sget-object p1, Laull;->a:Laull;

    :goto_3
    iget v0, v1, Lbeds;->c:I

    const/16 v3, 0x65

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedp;

    goto :goto_4

    :cond_14
    sget-object v0, Lbedp;->a:Lbedp;

    :goto_4
    iget v1, p1, Laull;->c:I

    invoke-static {v1}, Lbbgu;->a(I)Lbbgu;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, Lbbgu;->a:Lbbgu;

    :cond_15
    iget v3, v0, Lbedp;->h:I

    invoke-static {v3}, Lbdxm;->a(I)Lbdxm;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lbdxm;->a:Lbdxm;

    :cond_16
    iget v1, v1, Lbbgu;->m:I

    iget v3, v3, Lbdxm;->m:I

    if-ne v1, v3, :cond_1e

    iget-object v1, p1, Laull;->e:Lbagb;

    if-nez v1, :cond_17

    sget-object v1, Lbagb;->a:Lbagb;

    :cond_17
    iget-object v3, v0, Lbedp;->e:Lardt;

    if-nez v3, :cond_18

    sget-object v3, Lardt;->a:Lardt;

    :cond_18
    invoke-static {v1, v3}, Lagur;->fk(Lbagb;Lardt;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Laull;->f:Lbagb;

    if-nez v1, :cond_19

    sget-object v1, Lbagb;->a:Lbagb;

    :cond_19
    iget-object v3, v0, Lbedp;->f:Lardt;

    if-nez v3, :cond_1a

    sget-object v3, Lardt;->a:Lardt;

    :cond_1a
    invoke-static {v1, v3}, Lagur;->fk(Lbagb;Lardt;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Laull;->b:Ljava/lang/String;

    iget-object v3, v0, Lbedp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget p1, p1, Laull;->g:I

    invoke-static {p1}, La;->cm(I)I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_5

    :cond_1b
    move v2, p1

    :goto_5
    const/4 p1, 0x1

    if-eq v2, p1, :cond_1d

    add-int/lit8 v2, v2, -0x2

    iget v0, v0, Lbedp;->i:I

    invoke-static {v0}, Lbdws;->a(I)Lbdws;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lbdws;->a:Lbdws;

    :cond_1c
    iget v0, v0, Lbdws;->e:I

    if-ne v2, v0, :cond_1e

    return p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_6
    const/4 p1, 0x0

    return p1
.end method
