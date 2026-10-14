.class public final Lmuf;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# static fields
.field private static final a:Laorw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    sput-object v0, Lmuf;->a:Laorw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 8

    check-cast p1, Laumg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p1, Laumg;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, Laumg;->d:Latav;

    if-nez v0, :cond_34

    sget-object v0, Latav;->a:Latav;

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p1, Laumg;->e:Latfl;

    if-nez v0, :cond_34

    sget-object v0, Latfl;->a:Latfl;

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p1, Laumg;->f:Lasyx;

    if-nez v0, :cond_34

    sget-object v0, Lasyx;->a:Lasyx;

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p1, Laumg;->g:Lataa;

    if-nez v0, :cond_34

    sget-object v0, Lataa;->a:Lataa;

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget-object v0, p1, Laumg;->h:Latab;

    if-nez v0, :cond_34

    sget-object v0, Latab;->a:Latab;

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p1, Laumg;->i:Laszq;

    if-nez v0, :cond_34

    sget-object v0, Laszq;->a:Laszq;

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    iget-object v0, p1, Laumg;->j:Lbbgf;

    if-nez v0, :cond_34

    sget-object v0, Lbbgf;->a:Lbbgf;

    goto/16 :goto_0

    :cond_7
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    iget-object v0, p1, Laumg;->k:Lawpt;

    if-nez v0, :cond_34

    sget-object v0, Lawpt;->a:Lawpt;

    goto/16 :goto_0

    :cond_8
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_9

    iget-object v0, p1, Laumg;->l:Laulq;

    if-nez v0, :cond_34

    sget-object v0, Laulq;->a:Laulq;

    goto/16 :goto_0

    :cond_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_a

    iget-object v0, p1, Laumg;->m:Lauls;

    if-nez v0, :cond_34

    sget-object v0, Lauls;->a:Lauls;

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_b

    iget-object v0, p1, Laumg;->n:Lault;

    if-nez v0, :cond_34

    sget-object v0, Lault;->a:Lault;

    goto/16 :goto_0

    :cond_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    iget-object v0, p1, Laumg;->o:Laulu;

    if-nez v0, :cond_34

    sget-object v0, Laulu;->a:Laulu;

    goto/16 :goto_0

    :cond_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_d

    iget-object v0, p1, Laumg;->p:Laulv;

    if-nez v0, :cond_34

    sget-object v0, Laulv;->a:Laulv;

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_e

    iget-object v0, p1, Laumg;->q:Laulw;

    if-nez v0, :cond_34

    sget-object v0, Laulw;->a:Laulw;

    goto/16 :goto_0

    :cond_e
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    iget-object v0, p1, Laumg;->r:Lauly;

    if-nez v0, :cond_34

    sget-object v0, Lauly;->a:Lauly;

    goto/16 :goto_0

    :cond_f
    const v2, 0x8000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    iget-object v0, p1, Laumg;->s:Laulz;

    if-nez v0, :cond_34

    sget-object v0, Laulz;->a:Laulz;

    goto/16 :goto_0

    :cond_10
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    iget-object v0, p1, Laumg;->t:Laumb;

    if-nez v0, :cond_34

    sget-object v0, Laumb;->a:Laumb;

    goto/16 :goto_0

    :cond_11
    const/high16 v4, 0x20000

    and-int v5, v1, v4

    if-eqz v5, :cond_12

    iget-object v0, p1, Laumg;->u:Laumc;

    if-nez v0, :cond_34

    sget-object v0, Laumc;->a:Laumc;

    goto/16 :goto_0

    :cond_12
    const/high16 v5, 0x40000

    and-int v6, v1, v5

    if-eqz v6, :cond_13

    iget-object v0, p1, Laumg;->v:Laumi;

    if-nez v0, :cond_34

    sget-object v0, Laumi;->a:Laumi;

    goto/16 :goto_0

    :cond_13
    const/high16 v6, 0x80000

    and-int v7, v1, v6

    if-eqz v7, :cond_14

    iget-object v0, p1, Laumg;->w:Lauml;

    if-nez v0, :cond_34

    sget-object v0, Lauml;->a:Lauml;

    goto/16 :goto_0

    :cond_14
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_15

    iget-object v0, p1, Laumg;->x:Laumj;

    if-nez v0, :cond_34

    sget-object v0, Laumj;->a:Laumj;

    goto/16 :goto_0

    :cond_15
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_16

    iget-object v0, p1, Laumg;->y:Lawos;

    if-nez v0, :cond_34

    sget-object v0, Lawos;->a:Lawos;

    goto/16 :goto_0

    :cond_16
    const/high16 v7, 0x400000

    and-int/2addr v7, v1

    if-eqz v7, :cond_17

    iget-object v0, p1, Laumg;->z:Laxnd;

    if-nez v0, :cond_34

    sget-object v0, Laxnd;->a:Laxnd;

    goto/16 :goto_0

    :cond_17
    const/high16 v7, 0x800000

    and-int/2addr v7, v1

    if-eqz v7, :cond_18

    iget-object v0, p1, Laumg;->A:Laytn;

    if-nez v0, :cond_34

    sget-object v0, Laytn;->a:Laytn;

    goto/16 :goto_0

    :cond_18
    const/high16 v7, 0x1000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_19

    iget-object v0, p1, Laumg;->B:Laytz;

    if-nez v0, :cond_34

    sget-object v0, Laytz;->a:Laytz;

    goto/16 :goto_0

    :cond_19
    const/high16 v7, 0x2000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1a

    iget-object v0, p1, Laumg;->C:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v0, :cond_34

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto/16 :goto_0

    :cond_1a
    const/high16 v7, 0x4000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1b

    iget-object v0, p1, Laumg;->D:Lbaie;

    if-nez v0, :cond_34

    sget-object v0, Lbaie;->a:Lbaie;

    goto/16 :goto_0

    :cond_1b
    const/high16 v7, 0x8000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1c

    iget-object v0, p1, Laumg;->E:Lbaun;

    if-nez v0, :cond_34

    sget-object v0, Lbaun;->a:Lbaun;

    goto/16 :goto_0

    :cond_1c
    const/high16 v7, 0x10000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1d

    iget-object v0, p1, Laumg;->F:Lbaqk;

    if-nez v0, :cond_34

    sget-object v0, Lbaqk;->a:Lbaqk;

    goto/16 :goto_0

    :cond_1d
    const/high16 v7, 0x20000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1e

    iget-object v0, p1, Laumg;->G:Lbard;

    if-nez v0, :cond_34

    sget-object v0, Lbard;->a:Lbard;

    goto/16 :goto_0

    :cond_1e
    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v1

    if-eqz v7, :cond_1f

    iget-object v0, p1, Laumg;->H:Lbarr;

    if-nez v0, :cond_34

    sget-object v0, Lbarr;->a:Lbarr;

    goto/16 :goto_0

    :cond_1f
    const/high16 v7, -0x80000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_20

    iget-object v0, p1, Laumg;->I:Lbars;

    if-nez v0, :cond_34

    sget-object v0, Lbars;->a:Lbars;

    goto/16 :goto_0

    :cond_20
    iget v1, p1, Laumg;->c:I

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_21

    iget-object v0, p1, Laumg;->J:Lbaru;

    if-nez v0, :cond_34

    sget-object v0, Lbaru;->a:Lbaru;

    goto/16 :goto_0

    :cond_21
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_22

    iget-object v0, p1, Laumg;->K:Lbasx;

    if-nez v0, :cond_34

    sget-object v0, Lbasx;->a:Lbasx;

    goto/16 :goto_0

    :cond_22
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_23

    iget-object v0, p1, Laumg;->L:Lbata;

    if-nez v0, :cond_34

    sget-object v0, Lbata;->a:Lbata;

    goto/16 :goto_0

    :cond_23
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_24

    iget-object v0, p1, Laumg;->M:Lauih;

    if-nez v0, :cond_34

    sget-object v0, Lauih;->a:Lauih;

    goto/16 :goto_0

    :cond_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_25

    iget-object v0, p1, Laumg;->N:Lauin;

    if-nez v0, :cond_34

    sget-object v0, Lauin;->a:Lauin;

    goto/16 :goto_0

    :cond_25
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_26

    iget-object v0, p1, Laumg;->O:Lauig;

    if-nez v0, :cond_34

    sget-object v0, Lauig;->a:Lauig;

    goto/16 :goto_0

    :cond_26
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_27

    iget-object v0, p1, Laumg;->P:Lasfz;

    if-nez v0, :cond_34

    sget-object v0, Lasfz;->a:Lasfz;

    goto/16 :goto_0

    :cond_27
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_28

    iget-object v0, p1, Laumg;->Q:Layof;

    if-nez v0, :cond_34

    sget-object v0, Layof;->a:Layof;

    goto/16 :goto_0

    :cond_28
    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_29

    iget-object v0, p1, Laumg;->R:Layvu;

    if-nez v0, :cond_34

    sget-object v0, Layvu;->a:Layvu;

    goto/16 :goto_0

    :cond_29
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_2a

    iget-object v0, p1, Laumg;->S:Laxor;

    if-nez v0, :cond_34

    sget-object v0, Laxor;->a:Laxor;

    goto/16 :goto_0

    :cond_2a
    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_2b

    iget-object v0, p1, Laumg;->T:Laxlw;

    if-nez v0, :cond_34

    sget-object v0, Laxlw;->a:Laxlw;

    goto/16 :goto_0

    :cond_2b
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_2c

    iget-object v0, p1, Laumg;->U:Laxmo;

    if-nez v0, :cond_34

    sget-object v0, Laxmo;->a:Laxmo;

    goto :goto_0

    :cond_2c
    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_2d

    iget-object v0, p1, Laumg;->V:Lauhg;

    if-nez v0, :cond_34

    sget-object v0, Lauhg;->a:Lauhg;

    goto :goto_0

    :cond_2d
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_2e

    iget-object v0, p1, Laumg;->W:Lbasb;

    if-nez v0, :cond_34

    sget-object v0, Lbasb;->a:Lbasb;

    goto :goto_0

    :cond_2e
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_2f

    iget-object v0, p1, Laumg;->X:Lbamr;

    if-nez v0, :cond_34

    sget-object v0, Lbamr;->a:Lbamr;

    goto :goto_0

    :cond_2f
    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    iget-object v0, p1, Laumg;->Y:Lbbbh;

    if-nez v0, :cond_34

    sget-object v0, Lbbbh;->a:Lbbbh;

    goto :goto_0

    :cond_30
    and-int v2, v1, v3

    if-eqz v2, :cond_31

    iget-object v0, p1, Laumg;->Z:Laxmv;

    if-nez v0, :cond_34

    sget-object v0, Laxmv;->a:Laxmv;

    goto :goto_0

    :cond_31
    and-int v2, v1, v4

    if-eqz v2, :cond_32

    iget-object v0, p1, Laumg;->aa:Latdk;

    if-nez v0, :cond_34

    sget-object v0, Latdk;->a:Latdk;

    goto :goto_0

    :cond_32
    and-int v2, v1, v5

    if-eqz v2, :cond_33

    iget-object v0, p1, Laumg;->ab:Latwn;

    if-nez v0, :cond_34

    sget-object v0, Latwn;->a:Latwn;

    goto :goto_0

    :cond_33
    and-int/2addr v1, v6

    if-eqz v1, :cond_34

    iget-object v0, p1, Laumg;->ac:Laxlf;

    if-nez v0, :cond_34

    sget-object v0, Laxlf;->a:Laxlf;

    :cond_34
    :goto_0
    if-eqz v0, :cond_35

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Laorw;
    .locals 1

    sget-object v0, Lmuf;->a:Laorw;

    return-object v0
.end method
