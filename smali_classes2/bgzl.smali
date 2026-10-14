.class public Lbgzl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbhau;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbgvq;->a:Lbgvq;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static B()Lbgyd;
    .locals 3

    const-string v0, ""

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leaw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leaw;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lanzr;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanzr;-><init>(I[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p1, p0, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lbgzl;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbgza;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 3

    instance-of v0, p0, Lbguj;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p0, Lbgyx;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lbgyx;

    invoke-interface {p0}, Lbgyx;->getArity()I

    move-result p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lbgxs;

    if-eqz v0, :cond_1

    move p0, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lbgyd;

    if-eqz v0, :cond_2

    move p0, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lbgyh;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lbgyi;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lbgyj;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lbgyk;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lbgyl;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lbgym;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lbgyn;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lbgyo;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lbgxt;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lbgxu;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lbgxv;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lbgxw;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lbgxx;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lbgxy;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lbgxz;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lbgya;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lbgyb;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lbgyc;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lbgye;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lbgyf;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    :cond_16
    instance-of p0, p0, Lbgyg;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lbgzl;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbgzl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lbgyx;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgzz;

    invoke-direct {v0, p0, p1}, Lbgzz;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhaf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgzy;

    invoke-direct {v0, p0, p1}, Lbgzy;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static h(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static i(ILbgzx;)I
    .locals 2

    invoke-interface {p1}, Lbgzx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lbhab;

    invoke-virtual {p1}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lbhab;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Lbhab;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: "

    const-string v1, "."

    invoke-static {p1, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(III)I
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const-string v2, "."

    invoke-static {p1, p2, v0, v1, v2}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static l(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static m(JJJ)J
    .locals 7

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot coerce value to an empty range: maximum "

    const-string v5, " is less than minimum "

    const-string v6, "."

    move-wide v0, p2

    move-wide v2, p4

    invoke-static/range {v0 .. v6}, La;->eI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const-string v2, "."

    invoke-static {p1, p2, v0, v1, v2}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method public static o(II)Lbhab;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lbhab;->d:Lbhab;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    new-instance v0, Lbhab;

    invoke-direct {v0, p0, p1}, Lbhab;-><init>(II)V

    return-object v0
.end method

.method public static p(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static q(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Appendable;Ljava/lang/Object;Lbgyd;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lbhbg;->I(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_2
    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lbgzl;->x(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lbgvo;->aP(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lbgzl;->B()Lbgyd;

    move-result-object v2

    invoke-static {v0}, Lbgvo;->Y(Ljava/util/List;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lbgvo;->ac()V

    :cond_7
    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    invoke-static {v6}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Lbgzl;->h(II)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_b

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v4, v7

    goto :goto_5

    :cond_c
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v1, p0, v0}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, v0}, Lbgvo;->bq(Ljava/lang/Iterable;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lbhbi;

    invoke-direct {v0, p0}, Lbhbi;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lanzr;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lanzr;-><init>(I)V

    new-instance v1, Lbhaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lbhaz;-><init>(Lbhau;Lbgyd;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance v3, Lbhay;

    invoke-direct {v3, v1}, Lbhay;-><init>(Lbhaz;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    const-string v4, "\n"

    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lbhbg;->r(Ljava/lang/Appendable;Ljava/lang/Object;Lbgyd;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "|"

    invoke-static {v0}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p0}, Lbhbg;->I(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {}, Lbgzl;->B()Lbgyd;

    move-result-object v2

    invoke-static {v1}, Lbgvo;->Y(Ljava/util/List;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lbgvo;->ac()V

    :cond_0
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    invoke-static {v7}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_4

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lbgzl;->x(C)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    invoke-interface {v2, v9}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v6

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v8

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v0}, Lbgvo;->bq(Ljava/lang/Iterable;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lbhbg;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lbgza;->a(II)I

    move-result v4

    const v5, -0x7fffffff

    if-gez v4, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    return-object v1

    :cond_1
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2

    return-object v1

    :cond_2
    const/high16 v5, -0x80000000

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v2

    move v4, v3

    :goto_0
    const v6, -0x38e38e3

    move v7, v6

    :goto_1
    if-ge v4, v0, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_5

    return-object v1

    :cond_5
    if-ge v2, v7, :cond_7

    if-ne v7, v6, :cond_6

    div-int v7, v5, p1

    if-lt v2, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    mul-int/2addr v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static x(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static z(Lbhau;)Lbhau;
    .locals 1

    instance-of v0, p0, Lbhaq;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbhaq;

    invoke-direct {v0, p0}, Lbhaq;-><init>(Lbhau;)V

    return-object v0
.end method
