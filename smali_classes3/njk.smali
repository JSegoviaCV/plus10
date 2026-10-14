.class public final Lnjk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lvqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvqn;->b()Lvqn;

    move-result-object v0

    sput-object v0, Lnjk;->a:Lvqn;

    return-void
.end method

.method public static a(Ljava/lang/String;Lbbaq;)Lnjj;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean p0, p1, Lbbaq;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lnjj;

    invoke-direct {p0, v3, v4, v4, v4}, Lnjj;-><init>(ZLaufv;Lasuc;Lavwf;)V

    return-object p0

    :cond_0
    iget p0, p1, Lbbaq;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbbaq;->d:Laufv;

    if-nez p0, :cond_2

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object p0, v4

    :cond_2
    :goto_0
    iget v0, p1, Lbbaq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbbaq;->e:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    iget v1, p1, Lbbaq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v4, p1, Lbbaq;->f:Lavwf;

    if-nez v4, :cond_5

    sget-object v4, Lavwf;->a:Lavwf;

    :cond_5
    new-instance p1, Lnjj;

    invoke-direct {p1, v2, p0, v0, v4}, Lnjj;-><init>(ZLaufv;Lasuc;Lavwf;)V

    return-object p1

    :cond_6
    move v0, v2

    :goto_2
    iget-object v5, p1, Lbbaq;->g:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v0, v5, :cond_12

    iget-object v5, p1, Lbbaq;->g:Larad;

    invoke-interface {v5, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbap;

    iget v6, v5, Lbbap;->c:I

    if-ne v6, v3, :cond_7

    iget-object v6, v5, Lbbap;->d:Ljava/lang/Object;

    check-cast v6, Lbbao;

    invoke-static {p0, v6}, Lnjk;->c(Ljava/lang/String;Lbbao;)Z

    move-result v6

    goto :goto_3

    :cond_7
    if-ne v6, v1, :cond_11

    iget-object v6, v5, Lbbap;->d:Ljava/lang/Object;

    check-cast v6, Lbban;

    iget v6, v6, Lbban;->b:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_8

    move v6, v3

    :cond_8
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v3, :cond_b

    if-eq v6, v1, :cond_a

    :catch_0
    :cond_9
    move v6, v2

    goto :goto_3

    :cond_a
    :try_start_0
    sget-object v6, Lnjk;->a:Lvqn;

    invoke-virtual {v6, p0, v4}, Lvqn;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lvqs;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvqn;->m(Lvqs;)Z

    move-result v6
    :try_end_0
    .catch Lvqm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_3

    :cond_b
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    :goto_3
    if-nez v6, :cond_11

    iget p0, v5, Lbbap;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_c

    iget-object p0, v5, Lbbap;->e:Laufv;

    if-nez p0, :cond_d

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_4

    :cond_c
    move-object p0, v4

    :cond_d
    :goto_4
    iget p1, v5, Lbbap;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    iget-object p1, v5, Lbbap;->f:Lasuc;

    if-nez p1, :cond_f

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_e
    move-object p1, v4

    :cond_f
    :goto_5
    iget v0, v5, Lbbap;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v4, v5, Lbbap;->g:Lavwf;

    if-nez v4, :cond_10

    sget-object v4, Lavwf;->a:Lavwf;

    :cond_10
    new-instance v0, Lnjj;

    invoke-direct {v0, v2, p0, p1, v4}, Lnjj;-><init>(ZLaufv;Lasuc;Lavwf;)V

    return-object v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    new-instance p0, Lnjj;

    invoke-direct {p0, v3, v4, v4, v4}, Lnjj;-><init>(ZLaufv;Lasuc;Lavwf;)V

    return-object p0
.end method

.method public static b(Lafoj;Lafoh;Lavwf;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lavwf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavwh;->a:Lavwh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavwg;->a:Lavwg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3, p2}, Laqze;->cL(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lavwh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lavwh;->d:Ljava/lang/Object;

    iput v0, p2, Lavwh;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lavxf;->u:Lavwh;

    iget v0, p2, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    invoke-interface {p0, p1, p2}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Lbbao;)Z
    .locals 9

    iget-object v0, p1, Lbbao;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    iget v1, p1, Lbbao;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ge v4, v0, :cond_2

    iget-object v8, p1, Lbbao;->b:Larad;

    invoke-interface {v8, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-eq v1, v6, :cond_2

    if-ne v1, v7, :cond_1

    move v1, v7

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    if-gtz v5, :cond_7

    :cond_3
    if-ne v1, v7, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    const/4 p0, 0x4

    if-ne v1, p0, :cond_6

    if-ge v5, v0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    return v2
.end method
