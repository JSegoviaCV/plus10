.class public final Lasqu;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field static final b:Laqzs;

.field static final c:Laqzs;

.field static final d:Laqzs;

.field public static final e:Laqzs;

.field public static final f:Laqzs;

.field public static final g:Laqzs;

.field static final h:Laqzs;

.field static final i:Laqzs;

.field static final j:Laqzs;

.field static final k:Laqzs;

.field public static final l:Laqzs;

.field public static final m:Laqzs;

.field static final n:Laqzs;

.field static final o:Laqzs;

.field static final p:Laqzs;

.field static final q:Laqzs;

.field static final r:Laqzs;

.field static final s:Laqzs;

.field static final t:Laqzs;

.field static final u:Laqzs;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasqu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->u:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->t:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->s:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->r:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->q:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->p:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->o:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->n:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->m:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->l:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->k:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->j:Laqzs;

    new-instance v0, Lasqu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->i:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->h:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->g:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->f:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->e:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->d:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->c:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->b:Laqzs;

    new-instance v0, Lasqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasqu;-><init>(I)V

    sput-object v0, Lasqu;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasqu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lasqu;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, La;->cE(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Lastp;->a(I)Lastp;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lasto;->a(I)Lasto;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, Laojy;->aQ(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Laojy;->aS(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Lasre;->a(I)Lasre;

    move-result-object p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_10
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_11
    invoke-static {p1}, Lasra;->a(I)Lasra;

    move-result-object p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v2

    :pswitch_12
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v2

    :pswitch_13
    invoke-static {p1}, Lasqv;->a(I)Lasqv;

    move-result-object p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    return v2

    :pswitch_14
    sget-object p1, Lasvm;->F:Lasvm;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lasvm;->I:Lasvm;

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lasvm;->l:Lasvm;

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lasvm;->E:Lasvm;

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lasvm;->x:Lasvm;

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Lasvm;->Q:Lasvm;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Lasvm;->g:Lasvm;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Lasvm;->D:Lasvm;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Lasvm;->f:Lasvm;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Lasvm;->k:Lasvm;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Lasvm;->j:Lasvm;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Lasvm;->P:Lasvm;

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Lasvm;->O:Lasvm;

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Lasvm;->N:Lasvm;

    goto/16 :goto_0

    :pswitch_22
    sget-object p1, Lasvm;->M:Lasvm;

    goto/16 :goto_0

    :pswitch_23
    sget-object p1, Lasvm;->r:Lasvm;

    goto/16 :goto_0

    :pswitch_24
    sget-object p1, Lasvm;->u:Lasvm;

    goto/16 :goto_0

    :pswitch_25
    sget-object p1, Lasvm;->L:Lasvm;

    goto :goto_0

    :pswitch_26
    sget-object p1, Lasvm;->K:Lasvm;

    goto :goto_0

    :pswitch_27
    sget-object p1, Lasvm;->H:Lasvm;

    goto :goto_0

    :pswitch_28
    sget-object p1, Lasvm;->G:Lasvm;

    goto :goto_0

    :pswitch_29
    sget-object p1, Lasvm;->C:Lasvm;

    goto :goto_0

    :pswitch_2a
    sget-object p1, Lasvm;->B:Lasvm;

    goto :goto_0

    :pswitch_2b
    sget-object p1, Lasvm;->J:Lasvm;

    goto :goto_0

    :pswitch_2c
    sget-object p1, Lasvm;->A:Lasvm;

    goto :goto_0

    :pswitch_2d
    sget-object p1, Lasvm;->z:Lasvm;

    goto :goto_0

    :pswitch_2e
    sget-object p1, Lasvm;->q:Lasvm;

    goto :goto_0

    :pswitch_2f
    sget-object p1, Lasvm;->y:Lasvm;

    goto :goto_0

    :pswitch_30
    sget-object p1, Lasvm;->w:Lasvm;

    goto :goto_0

    :pswitch_31
    sget-object p1, Lasvm;->v:Lasvm;

    goto :goto_0

    :pswitch_32
    sget-object p1, Lasvm;->t:Lasvm;

    goto :goto_0

    :pswitch_33
    sget-object p1, Lasvm;->s:Lasvm;

    goto :goto_0

    :pswitch_34
    sget-object p1, Lasvm;->p:Lasvm;

    goto :goto_0

    :pswitch_35
    sget-object p1, Lasvm;->o:Lasvm;

    goto :goto_0

    :pswitch_36
    sget-object p1, Lasvm;->n:Lasvm;

    goto :goto_0

    :pswitch_37
    sget-object p1, Lasvm;->m:Lasvm;

    goto :goto_0

    :pswitch_38
    sget-object p1, Lasvm;->i:Lasvm;

    goto :goto_0

    :pswitch_39
    sget-object p1, Lasvm;->h:Lasvm;

    goto :goto_0

    :pswitch_3a
    sget-object p1, Lasvm;->e:Lasvm;

    goto :goto_0

    :pswitch_3b
    sget-object p1, Lasvm;->d:Lasvm;

    goto :goto_0

    :pswitch_3c
    sget-object p1, Lasvm;->c:Lasvm;

    goto :goto_0

    :pswitch_3d
    sget-object p1, Lasvm;->b:Lasvm;

    goto :goto_0

    :pswitch_3e
    sget-object p1, Lasvm;->a:Lasvm;

    :goto_0
    if-eqz p1, :cond_14

    return v1

    :cond_14
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
