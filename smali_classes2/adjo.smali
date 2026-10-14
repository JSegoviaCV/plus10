.class public final Ladjo;
.super Ljava/lang/Object;

# interfaces
.implements Ladjn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lasbk;Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lasbk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lasbk;->e:Lasbj;

    if-nez p0, :cond_0

    sget-object p0, Lasbj;->a:Lasbj;

    :cond_0
    iget v0, p0, Lasbj;->b:I

    const v1, 0x510f0d1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbi;

    iget v1, v0, Lasbi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lasbi;->c:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lasbj;->b:I

    const v1, 0x6a75e1f

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lasbj;->c:Ljava/lang/Object;

    check-cast p0, Lasbh;

    iget v0, p0, Lasbh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lasbh;->c:Lasuc;

    if-nez p0, :cond_3

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    iget v0, p0, Ladjo;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_0

    sget-object p1, Ladto;->a:Ladto;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    instance-of v0, p1, Lauvk;

    if-eqz v0, :cond_9

    check-cast p1, Lauvk;

    iget v0, p1, Lauvk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p1, Lauvk;->f:Lauvl;

    if-nez v1, :cond_1

    sget-object v1, Lauvl;->a:Lauvl;

    :cond_1
    iget v2, v1, Lauvl;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lauvl;->c:Ljava/lang/Object;

    check-cast v1, Lazfq;

    goto :goto_0

    :cond_2
    sget-object v1, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v1, v1, Lazfq;->e:Larad;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lauvk;->f:Lauvl;

    if-nez p1, :cond_3

    sget-object p1, Lauvl;->a:Lauvl;

    :cond_3
    iget v1, p1, Lauvl;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lauvl;->c:Ljava/lang/Object;

    check-cast p1, Lauvw;

    goto :goto_1

    :cond_4
    sget-object p1, Lauvw;->a:Lauvw;

    :goto_1
    iget-object p1, p1, Lauvw;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvn;

    iget v2, v1, Lauvn;->b:I

    const v3, 0x377aa3a

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lauvn;->c:Ljava/lang/Object;

    check-cast v1, Lbaew;

    goto :goto_3

    :cond_5
    sget-object v1, Lbaew;->a:Lbaew;

    :goto_3
    iget-object v1, v1, Lbaew;->k:Lbaes;

    if-nez v1, :cond_6

    sget-object v1, Lbaes;->a:Lbaes;

    :cond_6
    iget-object v1, v1, Lbaes;->c:Lazfq;

    if-nez v1, :cond_7

    sget-object v1, Lazfq;->a:Lazfq;

    :cond_7
    iget-object v1, v1, Lazfq;->e:Larad;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :cond_9
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Lavtq;

    if-eqz v2, :cond_14

    check-cast p1, Lavtq;

    iget v2, p1, Lavtq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object p1, p1, Lavtq;->e:Lavtr;

    if-nez p1, :cond_b

    sget-object p1, Lavtr;->a:Lavtr;

    :cond_b
    iget v2, p1, Lavtr;->b:I

    const v3, 0x3161897

    if-ne v2, v3, :cond_14

    iget-object p1, p1, Lavtr;->c:Ljava/lang/Object;

    check-cast p1, Lavth;

    iget v2, p1, Lavth;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p1, Lavth;->e:Lavtd;

    if-nez v2, :cond_c

    sget-object v2, Lavtd;->a:Lavtd;

    :cond_c
    iget v3, v2, Lavtd;->b:I

    const v4, 0x2c7f61a

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Lavtd;->c:Ljava/lang/Object;

    check-cast v2, Lasbl;

    iget-object v3, v2, Lasbl;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasbk;

    invoke-static {v4, v0}, Ladjo;->b(Lasbk;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_d
    iget-object v3, v2, Lasbl;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasbk;

    invoke-static {v4, v0}, Ladjo;->b(Lasbk;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lasbl;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasbk;

    invoke-static {v3, v0}, Ladjo;->b(Lasbk;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    iget v2, p1, Lavth;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object p1, p1, Lavth;->d:Lavtf;

    if-nez p1, :cond_10

    sget-object p1, Lavtf;->a:Lavtf;

    :cond_10
    iget v2, p1, Lavtf;->b:I

    const v3, 0x3049158

    if-ne v2, v3, :cond_14

    iget-object p1, p1, Lavtf;->c:Ljava/lang/Object;

    check-cast p1, Laykl;

    iget-object p1, p1, Laykl;->j:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laykk;

    iget v3, v2, Laykk;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v2, v2, Laykk;->c:Laykp;

    if-nez v2, :cond_12

    sget-object v2, Laykp;->a:Laykp;

    :cond_12
    iget-object v2, v2, Laykp;->n:Lasuc;

    if-nez v2, :cond_13

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v0
.end method
