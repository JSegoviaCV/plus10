.class public final Ladqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lasbk;

.field private b:Laori;

.field private c:Lasuc;

.field private d:Lasuc;

.field private e:Lasuc;

.field private f:Lasuc;


# direct methods
.method public constructor <init>(Lasbk;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqg;->a:Lasbk;

    iput-object p2, p0, Ladqg;->b:Laori;

    return-void
.end method


# virtual methods
.method public final a()Lasuc;
    .locals 4

    iget-object v0, p0, Ladqg;->f:Lasuc;

    if-nez v0, :cond_6

    iget-object v0, p0, Ladqg;->a:Lasbk;

    iget-object v1, v0, Lasbk;->e:Lasbj;

    if-nez v1, :cond_0

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_0
    iget v2, v1, Lasbj;->b:I

    const v3, 0x6a75e1f

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbh;

    goto :goto_0

    :cond_1
    sget-object v1, Lasbh;->a:Lasbh;

    :goto_0
    iget v1, v1, Lasbh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lasbk;->e:Lasbj;

    if-nez v0, :cond_2

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_2
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbh;

    goto :goto_1

    :cond_3
    sget-object v0, Lasbh;->a:Lasbh;

    :goto_1
    iget-object v0, v0, Lasbh;->c:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    iput-object v0, p0, Ladqg;->f:Lasuc;

    :cond_5
    iget-object v0, p0, Ladqg;->b:Laori;

    iget-object v1, p0, Ladqg;->f:Lasuc;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Ladqg;->f:Lasuc;

    :cond_6
    iget-object v0, p0, Ladqg;->f:Lasuc;

    return-object v0
.end method

.method public final b()Lasuc;
    .locals 4

    iget-object v0, p0, Ladqg;->c:Lasuc;

    if-nez v0, :cond_8

    iget-object v0, p0, Ladqg;->a:Lasbk;

    iget v1, v0, Lasbk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasbk;->d:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iput-object v0, p0, Ladqg;->c:Lasuc;

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lasbk;->e:Lasbj;

    if-nez v1, :cond_2

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_2
    iget v2, v1, Lasbj;->b:I

    const v3, 0x510f0d1

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbi;

    goto :goto_0

    :cond_3
    sget-object v1, Lasbi;->a:Lasbi;

    :goto_0
    iget v1, v1, Lasbi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lasbk;->e:Lasbj;

    if-nez v0, :cond_4

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_4
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbi;

    goto :goto_1

    :cond_5
    sget-object v0, Lasbi;->a:Lasbi;

    :goto_1
    iget-object v0, v0, Lasbi;->c:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    iput-object v0, p0, Ladqg;->c:Lasuc;

    :cond_7
    :goto_2
    iget-object v0, p0, Ladqg;->b:Laori;

    iget-object v1, p0, Ladqg;->c:Lasuc;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Ladqg;->c:Lasuc;

    :cond_8
    iget-object v0, p0, Ladqg;->c:Lasuc;

    return-object v0
.end method

.method public final c()Lasuc;
    .locals 4

    iget-object v0, p0, Ladqg;->d:Lasuc;

    if-nez v0, :cond_14

    iget-object v0, p0, Ladqg;->a:Lasbk;

    iget v1, v0, Lasbk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasbk;->f:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iput-object v0, p0, Ladqg;->d:Lasuc;

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lasbk;->g:Lasbj;

    if-nez v1, :cond_2

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_2
    iget v2, v1, Lasbj;->b:I

    const v3, 0x510f0d1

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbi;

    goto :goto_0

    :cond_3
    sget-object v1, Lasbi;->a:Lasbi;

    :goto_0
    iget v1, v1, Lasbi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lasbk;->g:Lasbj;

    if-nez v0, :cond_4

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_4
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbi;

    goto :goto_1

    :cond_5
    sget-object v0, Lasbi;->a:Lasbi;

    :goto_1
    iget-object v0, v0, Lasbi;->c:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    iput-object v0, p0, Ladqg;->d:Lasuc;

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, Lasbk;->g:Lasbj;

    if-nez v1, :cond_8

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_8
    iget v2, v1, Lasbj;->b:I

    const v3, 0x6a75e1f

    if-ne v2, v3, :cond_9

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbh;

    goto :goto_2

    :cond_9
    sget-object v1, Lasbh;->a:Lasbh;

    :goto_2
    iget v1, v1, Lasbh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lasbk;->g:Lasbj;

    if-nez v0, :cond_a

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_a
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_b

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbh;

    goto :goto_3

    :cond_b
    sget-object v0, Lasbh;->a:Lasbh;

    :goto_3
    iget-object v0, v0, Lasbh;->c:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v0, p0, Ladqg;->d:Lasuc;

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lasbk;->g:Lasbj;

    if-nez v1, :cond_e

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_e
    iget v2, v1, Lasbj;->b:I

    const v3, 0x6ce3687

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbn;

    goto :goto_4

    :cond_f
    sget-object v1, Lasbn;->a:Lasbn;

    :goto_4
    iget v1, v1, Lasbn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lasbk;->g:Lasbj;

    if-nez v0, :cond_10

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_10
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_11

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbn;

    goto :goto_5

    :cond_11
    sget-object v0, Lasbn;->a:Lasbn;

    :goto_5
    iget-object v0, v0, Lasbn;->c:Lasuc;

    if-nez v0, :cond_12

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_12
    iput-object v0, p0, Ladqg;->d:Lasuc;

    :cond_13
    :goto_6
    iget-object v0, p0, Ladqg;->b:Laori;

    iget-object v1, p0, Ladqg;->d:Lasuc;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Ladqg;->d:Lasuc;

    :cond_14
    iget-object v0, p0, Ladqg;->d:Lasuc;

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 4

    iget-object v0, p0, Ladqg;->e:Lasuc;

    if-nez v0, :cond_14

    iget-object v0, p0, Ladqg;->a:Lasbk;

    iget v1, v0, Lasbk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasbk;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iput-object v0, p0, Ladqg;->e:Lasuc;

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lasbk;->i:Lasbj;

    if-nez v1, :cond_2

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_2
    iget v2, v1, Lasbj;->b:I

    const v3, 0x510f0d1

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbi;

    goto :goto_0

    :cond_3
    sget-object v1, Lasbi;->a:Lasbi;

    :goto_0
    iget v1, v1, Lasbi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lasbk;->i:Lasbj;

    if-nez v0, :cond_4

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_4
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbi;

    goto :goto_1

    :cond_5
    sget-object v0, Lasbi;->a:Lasbi;

    :goto_1
    iget-object v0, v0, Lasbi;->c:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    iput-object v0, p0, Ladqg;->e:Lasuc;

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, Lasbk;->i:Lasbj;

    if-nez v1, :cond_8

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_8
    iget v2, v1, Lasbj;->b:I

    const v3, 0x6a75e1f

    if-ne v2, v3, :cond_9

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbh;

    goto :goto_2

    :cond_9
    sget-object v1, Lasbh;->a:Lasbh;

    :goto_2
    iget v1, v1, Lasbh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lasbk;->i:Lasbj;

    if-nez v0, :cond_a

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_a
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_b

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbh;

    goto :goto_3

    :cond_b
    sget-object v0, Lasbh;->a:Lasbh;

    :goto_3
    iget-object v0, v0, Lasbh;->c:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v0, p0, Ladqg;->e:Lasuc;

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lasbk;->i:Lasbj;

    if-nez v1, :cond_e

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_e
    iget v2, v1, Lasbj;->b:I

    const v3, 0x6ce3687

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Lasbj;->c:Ljava/lang/Object;

    check-cast v1, Lasbn;

    goto :goto_4

    :cond_f
    sget-object v1, Lasbn;->a:Lasbn;

    :goto_4
    iget v1, v1, Lasbn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lasbk;->i:Lasbj;

    if-nez v0, :cond_10

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_10
    iget v1, v0, Lasbj;->b:I

    if-ne v1, v3, :cond_11

    iget-object v0, v0, Lasbj;->c:Ljava/lang/Object;

    check-cast v0, Lasbn;

    goto :goto_5

    :cond_11
    sget-object v0, Lasbn;->a:Lasbn;

    :goto_5
    iget-object v0, v0, Lasbn;->c:Lasuc;

    if-nez v0, :cond_12

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_12
    iput-object v0, p0, Ladqg;->e:Lasuc;

    :cond_13
    :goto_6
    iget-object v0, p0, Ladqg;->b:Laori;

    iget-object v1, p0, Ladqg;->e:Lasuc;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Ladqg;->e:Lasuc;

    :cond_14
    iget-object v0, p0, Ladqg;->e:Lasuc;

    return-object v0
.end method

.method public final e(Laori;)V
    .locals 0

    iput-object p1, p0, Ladqg;->b:Laori;

    const/4 p1, 0x0

    iput-object p1, p0, Ladqg;->c:Lasuc;

    iput-object p1, p0, Ladqg;->d:Lasuc;

    iput-object p1, p0, Ladqg;->e:Lasuc;

    iput-object p1, p0, Ladqg;->f:Lasuc;

    return-void
.end method
