.class public final Layaj;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field static final b:Laqzs;

.field static final c:Laqzs;

.field static final d:Laqzs;

.field public static final e:Laqzs;

.field static final f:Laqzs;

.field static final g:Laqzs;

.field static final h:Laqzs;

.field static final i:Laqzs;

.field static final j:Laqzs;

.field static final k:Laqzs;

.field static final l:Laqzs;

.field static final m:Laqzs;

.field public static final n:Laqzs;

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

    new-instance v0, Layaj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->u:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->t:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->s:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->r:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->q:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->p:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->o:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->n:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->m:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->l:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->k:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->j:Laqzs;

    new-instance v0, Layaj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->i:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->h:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->g:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->f:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->e:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->d:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->c:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->b:Laqzs;

    new-instance v0, Layaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layaj;-><init>(I)V

    sput-object v0, Layaj;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Layaj;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Layaj;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_1d

    return v5

    :pswitch_0
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Laokf;->ay(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Layep;->e:Layep;

    goto :goto_0

    :cond_3
    sget-object v3, Layep;->d:Layep;

    goto :goto_0

    :cond_4
    sget-object v3, Layep;->c:Layep;

    goto :goto_0

    :cond_5
    sget-object v3, Layep;->b:Layep;

    goto :goto_0

    :cond_6
    sget-object v3, Layep;->a:Layep;

    :goto_0
    if-eqz v3, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_3
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    sget-object v3, Layeo;->p:Layeo;

    goto :goto_1

    :pswitch_5
    sget-object v3, Layeo;->o:Layeo;

    goto :goto_1

    :pswitch_6
    sget-object v3, Layeo;->n:Layeo;

    goto :goto_1

    :pswitch_7
    sget-object v3, Layeo;->m:Layeo;

    goto :goto_1

    :pswitch_8
    sget-object v3, Layeo;->l:Layeo;

    goto :goto_1

    :pswitch_9
    sget-object v3, Layeo;->k:Layeo;

    goto :goto_1

    :pswitch_a
    sget-object v3, Layeo;->j:Layeo;

    goto :goto_1

    :pswitch_b
    sget-object v3, Layeo;->i:Layeo;

    goto :goto_1

    :pswitch_c
    sget-object v3, Layeo;->h:Layeo;

    goto :goto_1

    :pswitch_d
    sget-object v3, Layeo;->g:Layeo;

    goto :goto_1

    :pswitch_e
    sget-object v3, Layeo;->f:Layeo;

    goto :goto_1

    :pswitch_f
    sget-object v3, Layeo;->e:Layeo;

    goto :goto_1

    :pswitch_10
    sget-object v3, Layeo;->d:Layeo;

    goto :goto_1

    :pswitch_11
    sget-object v3, Layeo;->c:Layeo;

    goto :goto_1

    :pswitch_12
    sget-object v3, Layeo;->b:Layeo;

    goto :goto_1

    :pswitch_13
    sget-object v3, Layeo;->a:Layeo;

    :goto_1
    if-eqz v3, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_14
    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v4

    :pswitch_15
    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v3, Layen;->d:Layen;

    goto :goto_2

    :cond_b
    sget-object v3, Layen;->c:Layen;

    goto :goto_2

    :cond_c
    sget-object v3, Layen;->b:Layen;

    goto :goto_2

    :cond_d
    sget-object v3, Layen;->a:Layen;

    :goto_2
    if-eqz v3, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_16
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_17
    sget-object v3, Laydq;->m:Laydq;

    goto :goto_3

    :pswitch_18
    sget-object v3, Laydq;->l:Laydq;

    goto :goto_3

    :pswitch_19
    sget-object v3, Laydq;->k:Laydq;

    goto :goto_3

    :pswitch_1a
    sget-object v3, Laydq;->j:Laydq;

    goto :goto_3

    :pswitch_1b
    sget-object v3, Laydq;->i:Laydq;

    goto :goto_3

    :pswitch_1c
    sget-object v3, Laydq;->h:Laydq;

    goto :goto_3

    :pswitch_1d
    sget-object v3, Laydq;->g:Laydq;

    goto :goto_3

    :pswitch_1e
    sget-object v3, Laydq;->f:Laydq;

    goto :goto_3

    :pswitch_1f
    sget-object v3, Laydq;->e:Laydq;

    goto :goto_3

    :pswitch_20
    sget-object v3, Laydq;->d:Laydq;

    goto :goto_3

    :pswitch_21
    sget-object v3, Laydq;->c:Laydq;

    goto :goto_3

    :pswitch_22
    sget-object v3, Laydq;->b:Laydq;

    goto :goto_3

    :pswitch_23
    sget-object v3, Laydq;->a:Laydq;

    :goto_3
    if-eqz v3, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_24
    invoke-static {p1}, Laydm;->a(I)Laydm;

    move-result-object p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_25
    invoke-static {p1}, Laokf;->az(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_26
    invoke-static {p1}, La;->da(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_27
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v5

    :cond_13
    return v4

    :pswitch_28
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v5

    :cond_14
    return v4

    :pswitch_29
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    :pswitch_2a
    invoke-static {p1}, Laycm;->a(I)Laycm;

    move-result-object p1

    if-eqz p1, :cond_16

    return v5

    :cond_16
    return v4

    :pswitch_2b
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v5

    :cond_17
    return v4

    :pswitch_2c
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_18

    return v5

    :cond_18
    return v4

    :pswitch_2d
    invoke-static {p1}, Layay;->a(I)Layay;

    move-result-object p1

    if-eqz p1, :cond_19

    return v5

    :cond_19
    return v4

    :pswitch_2e
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_1a

    return v5

    :cond_1a
    return v4

    :pswitch_2f
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_1b

    return v5

    :cond_1b
    return v4

    :pswitch_30
    if-eqz p1, :cond_1c

    if-eq p1, v5, :cond_1c

    if-eq p1, v2, :cond_1c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1c

    packed-switch p1, :pswitch_data_3

    return v4

    :cond_1c
    :pswitch_31
    return v5

    :cond_1d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method
