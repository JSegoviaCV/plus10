.class public final Lauyo;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field public static final a:Laqzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauyo;

    invoke-direct {v0}, Lauyo;-><init>()V

    sput-object v0, Lauyo;->a:Laqzs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lauyp;->H:Lauyp;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lauyp;->f:Lauyp;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lauyp;->r:Lauyp;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lauyp;->L:Lauyp;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lauyp;->q:Lauyp;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lauyp;->o:Lauyp;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lauyp;->p:Lauyp;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lauyp;->aH:Lauyp;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lauyp;->aG:Lauyp;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lauyp;->ak:Lauyp;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lauyp;->R:Lauyp;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lauyp;->B:Lauyp;

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lauyp;->n:Lauyp;

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lauyp;->aF:Lauyp;

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lauyp;->m:Lauyp;

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lauyp;->aE:Lauyp;

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lauyp;->g:Lauyp;

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Lauyp;->an:Lauyp;

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lauyp;->aD:Lauyp;

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Lauyp;->aC:Lauyp;

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Lauyp;->l:Lauyp;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lauyp;->am:Lauyp;

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lauyp;->al:Lauyp;

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lauyp;->k:Lauyp;

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lauyp;->au:Lauyp;

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Lauyp;->v:Lauyp;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Lauyp;->u:Lauyp;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Lauyp;->t:Lauyp;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Lauyp;->ab:Lauyp;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Lauyp;->e:Lauyp;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Lauyp;->X:Lauyp;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Lauyp;->ao:Lauyp;

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Lauyp;->W:Lauyp;

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Lauyp;->at:Lauyp;

    goto/16 :goto_0

    :pswitch_22
    sget-object p1, Lauyp;->j:Lauyp;

    goto/16 :goto_0

    :pswitch_23
    sget-object p1, Lauyp;->d:Lauyp;

    goto/16 :goto_0

    :pswitch_24
    sget-object p1, Lauyp;->i:Lauyp;

    goto/16 :goto_0

    :pswitch_25
    sget-object p1, Lauyp;->aj:Lauyp;

    goto/16 :goto_0

    :pswitch_26
    sget-object p1, Lauyp;->as:Lauyp;

    goto/16 :goto_0

    :pswitch_27
    sget-object p1, Lauyp;->ah:Lauyp;

    goto/16 :goto_0

    :pswitch_28
    sget-object p1, Lauyp;->aA:Lauyp;

    goto/16 :goto_0

    :pswitch_29
    sget-object p1, Lauyp;->C:Lauyp;

    goto/16 :goto_0

    :pswitch_2a
    sget-object p1, Lauyp;->z:Lauyp;

    goto/16 :goto_0

    :pswitch_2b
    sget-object p1, Lauyp;->ad:Lauyp;

    goto/16 :goto_0

    :pswitch_2c
    sget-object p1, Lauyp;->ai:Lauyp;

    goto/16 :goto_0

    :pswitch_2d
    sget-object p1, Lauyp;->h:Lauyp;

    goto/16 :goto_0

    :pswitch_2e
    sget-object p1, Lauyp;->s:Lauyp;

    goto/16 :goto_0

    :pswitch_2f
    sget-object p1, Lauyp;->S:Lauyp;

    goto/16 :goto_0

    :pswitch_30
    sget-object p1, Lauyp;->af:Lauyp;

    goto/16 :goto_0

    :pswitch_31
    sget-object p1, Lauyp;->O:Lauyp;

    goto/16 :goto_0

    :pswitch_32
    sget-object p1, Lauyp;->ae:Lauyp;

    goto/16 :goto_0

    :pswitch_33
    sget-object p1, Lauyp;->N:Lauyp;

    goto/16 :goto_0

    :pswitch_34
    sget-object p1, Lauyp;->ac:Lauyp;

    goto/16 :goto_0

    :pswitch_35
    sget-object p1, Lauyp;->M:Lauyp;

    goto/16 :goto_0

    :pswitch_36
    sget-object p1, Lauyp;->aa:Lauyp;

    goto/16 :goto_0

    :pswitch_37
    sget-object p1, Lauyp;->c:Lauyp;

    goto/16 :goto_0

    :pswitch_38
    sget-object p1, Lauyp;->aB:Lauyp;

    goto/16 :goto_0

    :pswitch_39
    sget-object p1, Lauyp;->I:Lauyp;

    goto/16 :goto_0

    :pswitch_3a
    sget-object p1, Lauyp;->J:Lauyp;

    goto/16 :goto_0

    :pswitch_3b
    sget-object p1, Lauyp;->K:Lauyp;

    goto/16 :goto_0

    :pswitch_3c
    sget-object p1, Lauyp;->x:Lauyp;

    goto :goto_0

    :pswitch_3d
    sget-object p1, Lauyp;->Y:Lauyp;

    goto :goto_0

    :pswitch_3e
    sget-object p1, Lauyp;->T:Lauyp;

    goto :goto_0

    :pswitch_3f
    sget-object p1, Lauyp;->D:Lauyp;

    goto :goto_0

    :pswitch_40
    sget-object p1, Lauyp;->av:Lauyp;

    goto :goto_0

    :pswitch_41
    sget-object p1, Lauyp;->Z:Lauyp;

    goto :goto_0

    :pswitch_42
    sget-object p1, Lauyp;->G:Lauyp;

    goto :goto_0

    :pswitch_43
    sget-object p1, Lauyp;->E:Lauyp;

    goto :goto_0

    :pswitch_44
    sget-object p1, Lauyp;->V:Lauyp;

    goto :goto_0

    :pswitch_45
    sget-object p1, Lauyp;->F:Lauyp;

    goto :goto_0

    :pswitch_46
    sget-object p1, Lauyp;->U:Lauyp;

    goto :goto_0

    :pswitch_47
    sget-object p1, Lauyp;->az:Lauyp;

    goto :goto_0

    :pswitch_48
    sget-object p1, Lauyp;->Q:Lauyp;

    goto :goto_0

    :pswitch_49
    sget-object p1, Lauyp;->A:Lauyp;

    goto :goto_0

    :pswitch_4a
    sget-object p1, Lauyp;->ax:Lauyp;

    goto :goto_0

    :pswitch_4b
    sget-object p1, Lauyp;->ay:Lauyp;

    goto :goto_0

    :pswitch_4c
    sget-object p1, Lauyp;->aw:Lauyp;

    goto :goto_0

    :pswitch_4d
    sget-object p1, Lauyp;->ar:Lauyp;

    goto :goto_0

    :cond_0
    sget-object p1, Lauyp;->aq:Lauyp;

    goto :goto_0

    :cond_1
    sget-object p1, Lauyp;->ag:Lauyp;

    goto :goto_0

    :cond_2
    sget-object p1, Lauyp;->ap:Lauyp;

    goto :goto_0

    :cond_3
    sget-object p1, Lauyp;->P:Lauyp;

    goto :goto_0

    :cond_4
    sget-object p1, Lauyp;->y:Lauyp;

    goto :goto_0

    :cond_5
    sget-object p1, Lauyp;->w:Lauyp;

    goto :goto_0

    :cond_6
    sget-object p1, Lauyp;->b:Lauyp;

    goto :goto_0

    :cond_7
    sget-object p1, Lauyp;->a:Lauyp;

    :goto_0
    if-eqz p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
