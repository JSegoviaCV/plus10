.class public final Lbki;
.super Lbkl;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lbki;->a:[I

    return-void
.end method

.method public constructor <init>(Lbjr;)V
    .locals 1

    invoke-direct {p0, p1}, Lbkl;-><init>(Lbjr;)V

    iget-object p1, p0, Lbki;->h:Lbkd;

    const/4 v0, 0x4

    iput v0, p1, Lbkd;->l:I

    iget-object p1, p0, Lbki;->i:Lbkd;

    const/4 v0, 0x5

    iput v0, p1, Lbkd;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lbki;->f:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    aput p2, p0, v0

    float-to-int p1, p1

    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    int-to-float p6, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p1, p1

    if-gt p1, p2, :cond_2

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_2
    float-to-int p1, p6

    if-gt p1, p4, :cond_3

    aput p2, p0, v0

    aput p1, p0, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lbki;->d:Lbjr;

    iget-boolean v1, v0, Lbjr;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbki;->e:Lbke;

    invoke-virtual {v0}, Lbjr;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lbkd;->c(I)V

    :cond_0
    iget-object v0, p0, Lbki;->e:Lbke;

    iget-boolean v1, v0, Lbke;->i:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbki;->d:Lbjr;

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v1

    iput v1, p0, Lbkl;->j:I

    if-eq v1, v2, :cond_5

    iget v1, p0, Lbki;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->U:Lbjr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbjr;->j()I

    move-result v2

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->J:Lbjq;

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->L:Lbjq;

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbki;->h:Lbkd;

    iget-object v4, v1, Lbjr;->h:Lbki;

    iget-object v4, v4, Lbki;->h:Lbkd;

    iget-object v5, p0, Lbki;->d:Lbjr;

    iget-object v5, v5, Lbjr;->J:Lbjq;

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    invoke-static {v3, v4, v5}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v3, p0, Lbki;->i:Lbkd;

    iget-object v1, v1, Lbjr;->h:Lbki;

    iget-object v1, v1, Lbki;->i:Lbkd;

    iget-object v4, p0, Lbki;->d:Lbjr;

    iget-object v4, v4, Lbjr;->L:Lbjq;

    invoke-virtual {v4}, Lbjq;->b()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v1, v4}, Lbki;->j(Lbkd;Lbkd;I)V

    invoke-virtual {v0, v2}, Lbkd;->c(I)V

    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lbki;->j:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lbki;->d:Lbjr;

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbkd;->c(I)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lbki;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->U:Lbjr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {v1}, Lbjr;->M()I

    move-result v5

    if-ne v5, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lbki;->h:Lbkd;

    iget-object v2, v1, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->h:Lbkd;

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->J:Lbjq;

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v0, p0, Lbki;->i:Lbkd;

    iget-object v1, v1, Lbjr;->h:Lbki;

    iget-object v1, v1, Lbki;->i:Lbkd;

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->L:Lbjq;

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lbki;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lbke;->i:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-boolean v6, v1, Lbjr;->e:Z

    if-eqz v6, :cond_c

    iget-object v2, v1, Lbjr;->R:[Lbjq;

    aget-object v3, v2, v5

    iget-object v6, v3, Lbjq;->e:Lbjq;

    if-eqz v6, :cond_9

    aget-object v7, v2, v4

    iget-object v7, v7, Lbjq;->e:Lbjq;

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lbjr;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbki;->h:Lbkd;

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    iput v1, v0, Lbkd;->e:I

    iget-object v0, p0, Lbki;->i:Lbkd;

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbkd;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Lbki;->d:Lbjr;

    iget-object v0, v0, Lbjr;->R:[Lbjq;

    aget-object v0, v0, v5

    invoke-static {v0}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbki;->h:Lbkd;

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbki;->j(Lbkd;Lbkd;I)V

    :cond_7
    iget-object v0, p0, Lbki;->d:Lbjr;

    iget-object v0, v0, Lbjr;->R:[Lbjq;

    aget-object v0, v0, v4

    invoke-static {v0}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbki;->i:Lbkd;

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbki;->j(Lbkd;Lbkd;I)V

    :cond_8
    iget-object v0, p0, Lbki;->h:Lbkd;

    iput-boolean v4, v0, Lbkd;->b:Z

    iget-object v0, p0, Lbki;->i:Lbkd;

    iput-boolean v4, v0, Lbkd;->b:Z

    return-void

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v3}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lbki;->h:Lbkd;

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    invoke-static {v2, v1, v3}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbki;->i:Lbkd;

    iget v0, v0, Lbke;->f:I

    invoke-static {v1, v2, v0}, Lbki;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_a
    aget-object v2, v2, v4

    iget-object v3, v2, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_b

    invoke-static {v2}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lbki;->i:Lbkd;

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbki;->h:Lbkd;

    iget v0, v0, Lbke;->f:I

    neg-int v0, v0

    invoke-static {v1, v2, v0}, Lbki;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_b
    instance-of v2, v1, Lbjv;

    if-nez v2, :cond_19

    iget-object v2, v1, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v1

    iget-object v1, v1, Lbjq;->e:Lbjq;

    if-nez v1, :cond_19

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v2, v1, Lbjr;->U:Lbjr;

    iget-object v2, v2, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->h:Lbkd;

    iget-object v3, p0, Lbki;->h:Lbkd;

    invoke-virtual {v1}, Lbjr;->k()I

    move-result v1

    invoke-static {v3, v2, v1}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbki;->i:Lbkd;

    iget v0, v0, Lbke;->f:I

    invoke-static {v1, v3, v0}, Lbki;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_c
    iget v1, p0, Lbki;->j:I

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget v6, v1, Lbjr;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v2, :cond_d

    goto/16 :goto_2

    :cond_d
    iget v6, v1, Lbjr;->t:I

    if-ne v6, v2, :cond_10

    iget-object v2, p0, Lbki;->h:Lbkd;

    iput-object p0, v2, Lbkd;->a:Lbkb;

    iget-object v2, p0, Lbki;->i:Lbkd;

    iput-object p0, v2, Lbkd;->a:Lbkb;

    iget-object v2, v1, Lbjr;->i:Lbkj;

    iget-object v6, v2, Lbkj;->h:Lbkd;

    iput-object p0, v6, Lbkd;->a:Lbkb;

    iget-object v2, v2, Lbkj;->i:Lbkd;

    iput-object p0, v2, Lbkd;->a:Lbkb;

    iput-object p0, v0, Lbke;->a:Lbkb;

    invoke-virtual {v1}, Lbjr;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbke;->k:Ljava/util/List;

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->e:Lbke;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->e:Lbke;

    iget-object v2, v2, Lbke;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v6, v2, Lbkj;->e:Lbke;

    iput-object p0, v6, Lbke;->a:Lbkb;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->i:Lbkd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->h:Lbkd;

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->i:Lbkd;

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lbki;->d:Lbjr;

    invoke-virtual {v1}, Lbjr;->H()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->e:Lbke;

    iget-object v1, v1, Lbke;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbke;->j:Ljava/util/List;

    iget-object v2, p0, Lbki;->d:Lbjr;

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->e:Lbke;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->e:Lbke;

    iget-object v1, v1, Lbke;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->e:Lbke;

    iget-object v2, v0, Lbke;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->h:Lbkd;

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->i:Lbkd;

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lbke;->b:Z

    iget-object v1, p0, Lbki;->h:Lbkd;

    iget-object v2, v0, Lbke;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lbki;->i:Lbkd;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lbkd;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-object v1, v1, Lbjr;->U:Lbjr;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->e:Lbke;

    iget-object v2, v0, Lbke;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lbke;->b:Z

    iget-object v1, p0, Lbki;->h:Lbkd;

    iget-object v2, v0, Lbke;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbki;->i:Lbkd;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_2
    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v2, v1, Lbjr;->R:[Lbjq;

    aget-object v6, v2, v5

    iget-object v7, v6, Lbjq;->e:Lbjq;

    if-eqz v7, :cond_16

    aget-object v8, v2, v4

    iget-object v8, v8, Lbjq;->e:Lbjq;

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lbjr;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbki;->h:Lbkd;

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    iput v1, v0, Lbkd;->e:I

    iget-object v0, p0, Lbki;->i:Lbkd;

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbkd;->e:I

    return-void

    :cond_13
    iget-object v0, p0, Lbki;->d:Lbjr;

    iget-object v0, v0, Lbjr;->R:[Lbjq;

    aget-object v0, v0, v5

    invoke-static {v0}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v0

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v4

    invoke-static {v1}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Lbkd;->a(Lbkb;)V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lbkd;->a(Lbkb;)V

    :cond_15
    iput v3, p0, Lbki;->k:I

    return-void

    :cond_16
    if-eqz v7, :cond_17

    invoke-static {v6}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lbki;->h:Lbkd;

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    invoke-static {v2, v1, v3}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbki;->i:Lbkd;

    invoke-virtual {p0, v1, v2, v4, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    return-void

    :cond_17
    aget-object v2, v2, v4

    iget-object v3, v2, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_18

    invoke-static {v2}, Lbki;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lbki;->i:Lbkd;

    iget-object v3, p0, Lbki;->d:Lbjr;

    iget-object v3, v3, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbki;->h:Lbkd;

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    return-void

    :cond_18
    instance-of v2, v1, Lbjv;

    if-nez v2, :cond_19

    iget-object v2, v1, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->h:Lbkd;

    iget-object v3, p0, Lbki;->h:Lbkd;

    invoke-virtual {v1}, Lbjr;->k()I

    move-result v1

    invoke-static {v3, v2, v1}, Lbki;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbki;->i:Lbkd;

    invoke-virtual {p0, v1, v3, v4, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbki;->h:Lbkd;

    iget-boolean v1, v0, Lbkd;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbki;->d:Lbjr;

    iget v0, v0, Lbkd;->f:I

    iput v0, v1, Lbjr;->Z:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbki;->l:Lcwe;

    iget-object v0, p0, Lbki;->h:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    iget-object v0, p0, Lbki;->i:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    iget-object v0, p0, Lbki;->e:Lbke;

    invoke-virtual {v0}, Lbkd;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbki;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lbkl;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbkl;->d:Lbjr;

    iget v0, v0, Lbjr;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbki;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1f

    iget-object v2, v0, Lbki;->e:Lbke;

    iget-boolean v4, v2, Lbke;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_14

    iget v4, v0, Lbki;->j:I

    if-ne v4, v1, :cond_14

    iget-object v4, v0, Lbki;->d:Lbjr;

    iget v7, v4, Lbjr;->s:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    if-eq v7, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v7, v4, Lbjr;->t:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v4, Lbjr;->Y:I

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    iget-object v7, v4, Lbjr;->i:Lbkj;

    iget-object v7, v7, Lbkj;->e:Lbke;

    iget v7, v7, Lbke;->f:I

    int-to-float v7, v7

    iget v4, v4, Lbjr;->X:F

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lbjr;->i:Lbkj;

    iget-object v7, v7, Lbkj;->e:Lbke;

    iget v7, v7, Lbke;->f:I

    int-to-float v7, v7

    iget v4, v4, Lbjr;->X:F

    div-float/2addr v7, v4

    goto :goto_1

    :cond_3
    iget-object v7, v4, Lbjr;->i:Lbkj;

    iget-object v7, v7, Lbkj;->e:Lbke;

    iget v7, v7, Lbke;->f:I

    int-to-float v7, v7

    iget v4, v4, Lbjr;->X:F

    :goto_0
    mul-float/2addr v7, v4

    :goto_1
    add-float/2addr v7, v6

    float-to-int v4, v7

    invoke-virtual {v2, v4}, Lbkd;->c(I)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v7, v4, Lbjr;->i:Lbkj;

    iget-object v9, v7, Lbkj;->h:Lbkd;

    iget-object v7, v7, Lbkj;->i:Lbkd;

    iget-object v10, v4, Lbjr;->J:Lbjq;

    iget-object v10, v10, Lbjq;->e:Lbjq;

    if-eqz v10, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    iget-object v11, v4, Lbjr;->K:Lbjq;

    iget-object v11, v11, Lbjq;->e:Lbjq;

    if-eqz v11, :cond_6

    move v11, v5

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    iget-object v12, v4, Lbjr;->L:Lbjq;

    iget-object v12, v12, Lbjq;->e:Lbjq;

    if-eqz v12, :cond_7

    move v12, v5

    goto :goto_5

    :cond_7
    move v12, v3

    :goto_5
    iget-object v13, v4, Lbjr;->M:Lbjq;

    iget-object v13, v13, Lbjq;->e:Lbjq;

    if-eqz v13, :cond_8

    move v13, v5

    goto :goto_6

    :cond_8
    move v13, v3

    :goto_6
    iget v14, v4, Lbjr;->Y:I

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    iget v4, v4, Lbjr;->X:F

    iget-boolean v8, v9, Lbkd;->i:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v7, Lbkd;->i:Z

    if-eqz v8, :cond_9

    iget-object v1, v0, Lbki;->h:Lbkd;

    iget-boolean v6, v1, Lbkd;->c:Z

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lbki;->i:Lbkd;

    iget-boolean v8, v6, Lbkd;->c:Z

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkd;

    iget v8, v8, Lbkd;->f:I

    iget v1, v1, Lbkd;->e:I

    add-int v15, v8, v1

    iget-object v1, v6, Lbkd;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    iget v1, v1, Lbkd;->f:I

    iget v6, v6, Lbkd;->e:I

    sub-int v16, v1, v6

    iget v1, v9, Lbkd;->f:I

    iget v6, v9, Lbkd;->e:I

    add-int v17, v1, v6

    iget v1, v7, Lbkd;->f:I

    iget v6, v7, Lbkd;->e:I

    sub-int v18, v1, v6

    move/from16 v20, v14

    sget-object v14, Lbki;->a:[I

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, Lbki;->n([IIIIIFI)V

    aget v1, v14, v3

    invoke-virtual {v2, v1}, Lbkd;->c(I)V

    iget-object v1, v0, Lbki;->d:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->e:Lbke;

    aget v2, v14, v5

    invoke-virtual {v1, v2}, Lbkd;->c(I)V

    return-void

    :cond_9
    move/from16 v19, v4

    move/from16 v20, v14

    iget-object v4, v0, Lbki;->h:Lbkd;

    iget-boolean v8, v4, Lbkd;->i:Z

    if-eqz v8, :cond_a

    iget-object v8, v0, Lbki;->i:Lbkd;

    iget-boolean v10, v8, Lbkd;->i:Z

    if-eqz v10, :cond_a

    iget-boolean v10, v9, Lbkd;->c:Z

    if-eqz v10, :cond_1e

    iget-boolean v10, v7, Lbkd;->c:Z

    if-eqz v10, :cond_1e

    iget v10, v4, Lbkd;->f:I

    iget v11, v4, Lbkd;->e:I

    add-int v15, v10, v11

    iget v10, v8, Lbkd;->f:I

    iget v8, v8, Lbkd;->e:I

    sub-int v16, v10, v8

    iget-object v8, v9, Lbkd;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkd;

    iget v8, v8, Lbkd;->f:I

    iget v10, v9, Lbkd;->e:I

    add-int v17, v8, v10

    iget-object v8, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkd;

    iget v8, v8, Lbkd;->f:I

    iget v10, v7, Lbkd;->e:I

    sub-int v18, v8, v10

    sget-object v14, Lbki;->a:[I

    invoke-static/range {v14 .. v20}, Lbki;->n([IIIIIFI)V

    aget v8, v14, v3

    invoke-virtual {v2, v8}, Lbkd;->c(I)V

    iget-object v8, v0, Lbki;->d:Lbjr;

    iget-object v8, v8, Lbjr;->i:Lbkj;

    iget-object v8, v8, Lbkj;->e:Lbke;

    aget v10, v14, v5

    invoke-virtual {v8, v10}, Lbkd;->c(I)V

    :cond_a
    iget-boolean v8, v4, Lbkd;->c:Z

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lbki;->i:Lbkd;

    iget-boolean v10, v8, Lbkd;->c:Z

    if-eqz v10, :cond_1e

    iget-boolean v10, v9, Lbkd;->c:Z

    if-eqz v10, :cond_1e

    iget-boolean v10, v7, Lbkd;->c:Z

    if-eqz v10, :cond_1e

    iget-object v10, v4, Lbkd;->k:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkd;

    iget v10, v10, Lbkd;->f:I

    iget v4, v4, Lbkd;->e:I

    add-int v15, v10, v4

    iget-object v4, v8, Lbkd;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkd;

    iget v4, v4, Lbkd;->f:I

    iget v8, v8, Lbkd;->e:I

    sub-int v16, v4, v8

    iget-object v4, v9, Lbkd;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkd;

    iget v4, v4, Lbkd;->f:I

    iget v8, v9, Lbkd;->e:I

    add-int v17, v4, v8

    iget-object v4, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkd;

    iget v4, v4, Lbkd;->f:I

    iget v7, v7, Lbkd;->e:I

    sub-int v18, v4, v7

    sget-object v14, Lbki;->a:[I

    invoke-static/range {v14 .. v20}, Lbki;->n([IIIIIFI)V

    aget v4, v14, v3

    invoke-virtual {v2, v4}, Lbkd;->c(I)V

    iget-object v4, v0, Lbki;->d:Lbjr;

    iget-object v4, v4, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    aget v7, v14, v5

    invoke-virtual {v4, v7}, Lbkd;->c(I)V

    goto/16 :goto_7

    :cond_b
    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    iget-object v7, v0, Lbki;->h:Lbkd;

    iget-boolean v9, v7, Lbkd;->c:Z

    if-eqz v9, :cond_1e

    iget-object v9, v0, Lbki;->i:Lbkd;

    iget-boolean v10, v9, Lbkd;->c:Z

    if-eqz v10, :cond_1e

    iget v4, v4, Lbjr;->X:F

    iget-object v10, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkd;

    iget v10, v10, Lbkd;->f:I

    iget v7, v7, Lbkd;->e:I

    add-int/2addr v10, v7

    iget-object v7, v9, Lbkd;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkd;

    iget v7, v7, Lbkd;->f:I

    iget v9, v9, Lbkd;->e:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    if-eq v14, v8, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v0, v7, v3}, Lbkl;->h(II)I

    move-result v7

    int-to-float v8, v7

    div-float/2addr v8, v4

    add-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v0, v8, v5}, Lbkl;->h(II)I

    move-result v9

    if-eq v8, v9, :cond_c

    int-to-float v7, v9

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    :cond_c
    invoke-virtual {v2, v7}, Lbkd;->c(I)V

    iget-object v4, v0, Lbki;->d:Lbjr;

    iget-object v4, v4, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    invoke-virtual {v4, v9}, Lbkd;->c(I)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0, v7, v3}, Lbkl;->h(II)I

    move-result v7

    int-to-float v8, v7

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v0, v8, v5}, Lbkl;->h(II)I

    move-result v9

    if-eq v8, v9, :cond_e

    int-to-float v7, v9

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    :cond_e
    invoke-virtual {v2, v7}, Lbkd;->c(I)V

    iget-object v4, v0, Lbki;->d:Lbjr;

    iget-object v4, v4, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    invoke-virtual {v4, v9}, Lbkd;->c(I)V

    goto/16 :goto_7

    :cond_f
    if-eqz v11, :cond_14

    if-eqz v13, :cond_14

    iget-boolean v8, v9, Lbkd;->c:Z

    if-eqz v8, :cond_1e

    iget-boolean v8, v7, Lbkd;->c:Z

    if-eqz v8, :cond_1e

    iget v4, v4, Lbjr;->X:F

    iget-object v8, v9, Lbkd;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkd;

    iget v8, v8, Lbkd;->f:I

    iget v9, v9, Lbkd;->e:I

    add-int/2addr v8, v9

    iget-object v9, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkd;

    iget v9, v9, Lbkd;->f:I

    iget v7, v7, Lbkd;->e:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    if-eqz v14, :cond_11

    invoke-virtual {v0, v9, v5}, Lbkl;->h(II)I

    move-result v7

    int-to-float v8, v7

    div-float/2addr v8, v4

    add-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v0, v8, v3}, Lbkl;->h(II)I

    move-result v9

    if-eq v8, v9, :cond_10

    int-to-float v7, v9

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    :cond_10
    invoke-virtual {v2, v9}, Lbkd;->c(I)V

    iget-object v4, v0, Lbki;->d:Lbjr;

    iget-object v4, v4, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    invoke-virtual {v4, v7}, Lbkd;->c(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v9, v5}, Lbkl;->h(II)I

    move-result v7

    int-to-float v8, v7

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v0, v8, v3}, Lbkl;->h(II)I

    move-result v9

    if-eq v8, v9, :cond_12

    int-to-float v7, v9

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    :cond_12
    invoke-virtual {v2, v9}, Lbkd;->c(I)V

    iget-object v4, v0, Lbki;->d:Lbjr;

    iget-object v4, v4, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    invoke-virtual {v4, v7}, Lbkd;->c(I)V

    goto :goto_7

    :cond_13
    iget-object v7, v4, Lbjr;->U:Lbjr;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lbjr;->h:Lbki;

    iget-object v7, v7, Lbki;->e:Lbke;

    iget-boolean v8, v7, Lbke;->i:Z

    if-eqz v8, :cond_14

    iget v4, v4, Lbjr;->x:F

    iget v7, v7, Lbke;->f:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    invoke-virtual {v2, v4}, Lbkd;->c(I)V

    :cond_14
    :goto_7
    iget-object v4, v0, Lbki;->h:Lbkd;

    iget-boolean v7, v4, Lbkd;->c:Z

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lbki;->i:Lbkd;

    iget-boolean v8, v7, Lbkd;->c:Z

    if-nez v8, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-boolean v8, v4, Lbkd;->i:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v7, Lbkd;->i:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v2, Lbke;->i:Z

    if-nez v8, :cond_1e

    :cond_16
    iget-boolean v8, v2, Lbke;->i:Z

    if-nez v8, :cond_18

    iget v8, v0, Lbki;->j:I

    if-ne v8, v1, :cond_18

    iget-object v8, v0, Lbki;->d:Lbjr;

    iget v9, v8, Lbjr;->s:I

    if-nez v9, :cond_18

    invoke-virtual {v8}, Lbjr;->H()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v4, Lbkd;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    iget-object v5, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkd;

    iget v1, v1, Lbkd;->f:I

    iget v5, v4, Lbkd;->e:I

    add-int/2addr v1, v5

    iget v3, v3, Lbkd;->f:I

    iget v5, v7, Lbkd;->e:I

    add-int/2addr v3, v5

    invoke-virtual {v4, v1}, Lbkd;->c(I)V

    invoke-virtual {v7, v3}, Lbkd;->c(I)V

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lbkd;->c(I)V

    return-void

    :cond_18
    :goto_8
    iget-boolean v8, v2, Lbke;->i:Z

    if-nez v8, :cond_1a

    iget v8, v0, Lbki;->j:I

    if-ne v8, v1, :cond_1a

    iget v1, v0, Lbki;->c:I

    if-ne v1, v5, :cond_1a

    iget-object v1, v4, Lbkd;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    iget-object v5, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkd;

    iget v1, v1, Lbkd;->f:I

    iget v8, v4, Lbkd;->e:I

    add-int/2addr v1, v8

    iget v5, v5, Lbkd;->f:I

    iget v8, v7, Lbkd;->e:I

    add-int/2addr v5, v8

    iget v8, v2, Lbke;->m:I

    sub-int/2addr v5, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, v0, Lbki;->d:Lbjr;

    iget v8, v5, Lbjr;->w:I

    iget v5, v5, Lbjr;->v:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v8, :cond_19

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_19
    invoke-virtual {v2, v1}, Lbkd;->c(I)V

    :cond_1a
    iget-boolean v1, v2, Lbke;->i:Z

    if-eqz v1, :cond_1e

    iget-object v1, v4, Lbkd;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    iget-object v5, v7, Lbkd;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkd;

    iget v5, v1, Lbkd;->f:I

    iget v8, v4, Lbkd;->e:I

    add-int/2addr v8, v5

    iget v9, v3, Lbkd;->f:I

    iget v10, v7, Lbkd;->e:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lbki;->d:Lbjr;

    iget v11, v11, Lbjr;->ae:F

    if-ne v1, v3, :cond_1b

    move v11, v6

    :cond_1b
    if-eq v1, v3, :cond_1c

    move v9, v10

    :cond_1c
    if-ne v1, v3, :cond_1d

    goto :goto_9

    :cond_1d
    move v5, v8

    :goto_9
    iget v1, v2, Lbke;->f:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v1

    int-to-float v1, v5

    add-float/2addr v1, v6

    int-to-float v3, v9

    mul-float/2addr v3, v11

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lbkd;->c(I)V

    iget v1, v4, Lbkd;->f:I

    iget v2, v2, Lbke;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lbkd;->c(I)V

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    iget-object v1, v0, Lbki;->d:Lbjr;

    iget-object v2, v1, Lbjr;->J:Lbjq;

    iget-object v1, v1, Lbjr;->L:Lbjq;

    invoke-virtual {v0, v2, v1, v3}, Lbkl;->m(Lbjq;Lbjq;I)V

    return-void

    :cond_20
    const/4 v1, 0x0

    throw v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbki;->g:Z

    iget-object v1, p0, Lbki;->h:Lbkd;

    invoke-virtual {v1}, Lbkd;->b()V

    iput-boolean v0, v1, Lbkd;->i:Z

    iget-object v1, p0, Lbki;->i:Lbkd;

    invoke-virtual {v1}, Lbkd;->b()V

    iput-boolean v0, v1, Lbkd;->i:Z

    iget-object v1, p0, Lbki;->e:Lbke;

    iput-boolean v0, v1, Lbke;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbki;->d:Lbjr;

    iget-object v0, v0, Lbjr;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
