.class public final Lakwm;
.super Ljava/lang/Object;

# interfaces
.implements Lsyd;


# static fields
.field private static final a:Laoyo;

.field private static final b:Laoyo;


# instance fields
.field private final c:F

.field private final d:Ljava/util/Random;

.field private final e:Z

.field private final f:F

.field private final g:Lafms;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lbcmy;->o:Lbcmy;

    sget-object v1, Lbcmy;->p:Lbcmy;

    sget-object v2, Lbcmy;->q:Lbcmy;

    sget-object v3, Lbcmy;->t:Lbcmy;

    sget-object v4, Lbcmy;->v:Lbcmy;

    sget-object v5, Lbcmy;->x:Lbcmy;

    const/4 v6, 0x0

    new-array v6, v6, [Lbcmy;

    invoke-static/range {v0 .. v6}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lakwm;->a:Laoyo;

    sget-object v0, Lbcmy;->a:Lbcmy;

    sget-object v1, Lbcmy;->B:Lbcmy;

    sget-object v2, Lbcmy;->m:Lbcmy;

    invoke-static {v0, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lakwm;->b:Laoyo;

    return-void
.end method

.method public constructor <init>(Lafms;FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwm;->g:Lafms;

    iput p2, p0, Lakwm;->c:F

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lakwm;->d:Ljava/util/Random;

    iput-boolean p3, p0, Lakwm;->e:Z

    iput p4, p0, Lakwm;->f:F

    return-void
.end method

.method private final h(F)Z
    .locals 1

    iget-object v0, p0, Lakwm;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final varargs synthetic a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsux;->a(Lsyd;Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->b(Lsyd;Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->c(Lsyd;Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic d(Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Latxb;->a:Latxb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latxb;

    iget p1, p1, Lbcmy;->E:I

    iput p1, v1, Latxb;->d:I

    iget p1, v1, Latxb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Latxb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latxb;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lakwm;->g(Latxb;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Latxb;->a:Latxb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbcov;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latxb;

    const/16 v2, 0x78

    iput v2, v1, Latxb;->c:I

    iget v2, v1, Latxb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latxb;->b:I

    :cond_0
    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, Lbcov;->d:I

    invoke-static {v1}, Lbcmy;->a(I)Lbcmy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lbcmy;->a:Lbcmy;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v2, Latxb;->d:I

    iget v1, v2, Latxb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latxb;->b:I

    :cond_2
    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbcov;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latxb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latxb;->b:I

    iput-object v1, v2, Latxb;->e:Ljava/lang/String;

    :cond_3
    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbcov;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latxb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latxb;->b:I

    iput-object v1, v2, Latxb;->f:Ljava/lang/String;

    :cond_4
    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, Lbcov;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    iget v3, v2, Latxb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Latxb;->b:I

    iput v1, v2, Latxb;->g:I

    :cond_5
    iget-object v1, p1, Lbcov;->h:Laqzu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    iget-object v3, v2, Latxb;->h:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Latxb;->h:Laqzu;

    :cond_6
    iget-object v2, v2, Latxb;->h:Laqzu;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latxb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Latxb;->b:I

    iput-object v1, v2, Latxb;->i:Ljava/lang/String;

    :cond_7
    iget v1, p1, Lbcov;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    sget-object v1, Lakwr;->a:Laori;

    iget-object v2, p1, Lbcov;->j:Lbcou;

    if-nez v2, :cond_8

    sget-object v2, Lbcou;->a:Lbcou;

    :cond_8
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latxa;

    iput-object v1, v2, Latxb;->j:Latxa;

    iget v1, v2, Latxb;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Latxb;->b:I

    :cond_9
    iget v1, p1, Lbcov;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    sget-object v1, Lakwr;->b:Laori;

    iget-object v2, p1, Lbcov;->k:Lbcos;

    if-nez v2, :cond_a

    sget-object v2, Lbcos;->a:Lbcos;

    :cond_a
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latwy;

    iput-object v1, v2, Latxb;->k:Latwy;

    iget v1, v2, Latxb;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Latxb;->b:I

    :cond_b
    iget v1, p1, Lbcov;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    iget-object v1, p1, Lbcov;->l:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latxb;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Latxb;->b:I

    iput-object v1, v2, Latxb;->l:Ljava/lang/String;

    :cond_c
    iget v1, p1, Lbcov;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    iget v1, p1, Lbcov;->m:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    iget v3, v2, Latxb;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Latxb;->b:I

    iput v1, v2, Latxb;->m:I

    :cond_d
    iget v1, p1, Lbcov;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    sget-object v1, Lakwr;->c:Laori;

    iget-object v2, p1, Lbcov;->n:Lbcor;

    if-nez v2, :cond_e

    sget-object v2, Lbcor;->a:Lbcor;

    :cond_e
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latwx;

    iput-object v1, v2, Latxb;->n:Latwx;

    iget v1, v2, Latxb;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Latxb;->b:I

    :cond_f
    iget v1, p1, Lbcov;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-object v1, p1, Lbcov;->o:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latxb;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Latxb;->b:I

    iput-object v1, v2, Latxb;->o:Ljava/lang/String;

    :cond_10
    iget v1, p1, Lbcov;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget p1, p1, Lbcov;->p:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latxb;

    iget v2, v1, Latxb;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Latxb;->b:I

    iput p1, v1, Latxb;->p:F

    :cond_11
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latxb;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lakwm;->g(Latxb;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs g(Latxb;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget v0, p1, Latxb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_13

    const-string v0, ""

    invoke-virtual {p2, v0}, Lswl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latxb;

    iget v1, v0, Latxb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latxb;->b:I

    iput-object p2, v0, Latxb;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latxb;

    :cond_0
    iget p2, p1, Latxb;->d:I

    invoke-static {p2}, Lbcmy;->a(I)Lbcmy;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lbcmy;->a:Lbcmy;

    :cond_1
    sget-object v0, Lbcmy;->l:Lbcmy;

    invoke-virtual {p2, v0}, Lbcmy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p2, Lasre;->d:Lasre;

    iget v0, p1, Latxb;->d:I

    invoke-static {v0}, Lbcmy;->a(I)Lbcmy;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbcmy;->a:Lbcmy;

    :cond_3
    sget-object v1, Lbcmy;->m:Lbcmy;

    invoke-virtual {v0, v1}, Lbcmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Latxb;->d:I

    invoke-static {v0}, Lbcmy;->a(I)Lbcmy;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lbcmy;->a:Lbcmy;

    :cond_4
    sget-object v1, Lbcmy;->A:Lbcmy;

    invoke-virtual {v0, v1}, Lbcmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget p2, p0, Lakwm;->c:F

    invoke-direct {p0, p2}, Lakwm;->h(F)Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Lasre;->b:Lasre;

    :cond_6
    sget-object v0, Lakwm;->a:Laoyo;

    iget v1, p1, Latxb;->d:I

    invoke-static {v1}, Lbcmy;->a(I)Lbcmy;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lbcmy;->a:Lbcmy;

    :cond_7
    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xeb

    goto :goto_0

    :cond_8
    sget-object v0, Lakwm;->b:Laoyo;

    iget v1, p1, Latxb;->d:I

    invoke-static {v1}, Lbcmy;->a(I)Lbcmy;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lbcmy;->a:Lbcmy;

    :cond_9
    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf3

    goto :goto_0

    :cond_a
    const/16 v0, 0xea

    :goto_0
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lahyr;->c(Lasre;)V

    const/4 p2, 0x5

    iput p2, v1, Lahyr;->j:I

    iput v0, v1, Lahyr;->i:I

    iget p2, p1, Latxb;->d:I

    invoke-static {p2}, Lbcmy;->a(I)Lbcmy;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Lbcmy;->a:Lbcmy;

    :cond_b
    invoke-virtual {p2}, Lbcmy;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " Please consult go/elements-error#"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for the next steps."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lahyr;->d:Lj$/util/Optional;

    if-eqz p3, :cond_11

    iget-boolean p1, p0, Lakwm;->e:Z

    if-eqz p1, :cond_10

    instance-of p1, p3, Lrqu;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    check-cast p3, Lrqu;

    iget p1, p0, Lakwm;->f:F

    invoke-direct {p0, p1}, Lakwm;->h(F)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lsye;

    invoke-virtual {p3}, Lsye;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lsye;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsye;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p3}, Lrqu;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object p1

    iget-object p1, p1, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez p1, :cond_e

    sget-object p1, Larif;->a:Larif;

    :cond_e
    sget-object p2, Lbckp;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_f
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbckp;

    :try_start_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    invoke-static {p3, p1, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p1}, Lahyr;->e(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;)V

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unable to convert ElementsStatusException payload to MultiLanguageStackInfo"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_2
    invoke-virtual {v1, p3}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    iget-object p1, p0, Lakwm;->g:Lafms;

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    :cond_12
    :goto_4
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "`ClientError.error_metadata.elements_error_metadata.log_message` should not be set. Use the top-level ClientError.log_message.message proto message instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
