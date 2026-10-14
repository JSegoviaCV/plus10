.class public final Laxuo;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field public static final b:Laqzs;

.field static final c:Laqzs;

.field static final d:Laqzs;

.field static final e:Laqzs;

.field static final f:Laqzs;

.field static final g:Laqzs;

.field static final h:Laqzs;

.field static final i:Laqzs;

.field public static final j:Laqzs;

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

    new-instance v0, Laxuo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->u:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->t:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->s:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->r:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->q:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->p:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->o:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->n:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->m:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->l:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->k:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->j:Laqzs;

    new-instance v0, Laxuo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->i:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->h:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->g:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->f:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->e:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->d:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->c:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->b:Laqzs;

    new-instance v0, Laxuo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxuo;-><init>(I)V

    sput-object v0, Laxuo;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxuo;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Laxuo;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :pswitch_0
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Layac;->a(I)Layac;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, Laxwm;->a(I)Laxwm;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Laxwf;->a(I)Laxwf;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, Laxvn;->a(I)Laxvn;

    move-result-object p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Laxvk;->a(I)Laxvk;

    move-result-object p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, La;->cI(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Laokf;->aA(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Laxvd;->G:Laxvd;

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Laxvd;->F:Laxvd;

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Laxvd;->E:Laxvd;

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Laxvd;->D:Laxvd;

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Laxvd;->C:Laxvd;

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Laxvd;->B:Laxvd;

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Laxvd;->A:Laxvd;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Laxvd;->z:Laxvd;

    goto :goto_0

    :pswitch_16
    sget-object p1, Laxvd;->y:Laxvd;

    goto :goto_0

    :pswitch_17
    sget-object p1, Laxvd;->x:Laxvd;

    goto :goto_0

    :pswitch_18
    sget-object p1, Laxvd;->w:Laxvd;

    goto :goto_0

    :pswitch_19
    sget-object p1, Laxvd;->v:Laxvd;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Laxvd;->u:Laxvd;

    goto :goto_0

    :pswitch_1b
    sget-object p1, Laxvd;->t:Laxvd;

    goto :goto_0

    :pswitch_1c
    sget-object p1, Laxvd;->s:Laxvd;

    goto :goto_0

    :pswitch_1d
    sget-object p1, Laxvd;->r:Laxvd;

    goto :goto_0

    :pswitch_1e
    sget-object p1, Laxvd;->q:Laxvd;

    goto :goto_0

    :pswitch_1f
    sget-object p1, Laxvd;->p:Laxvd;

    goto :goto_0

    :pswitch_20
    sget-object p1, Laxvd;->o:Laxvd;

    goto :goto_0

    :pswitch_21
    sget-object p1, Laxvd;->n:Laxvd;

    goto :goto_0

    :pswitch_22
    sget-object p1, Laxvd;->m:Laxvd;

    goto :goto_0

    :pswitch_23
    sget-object p1, Laxvd;->l:Laxvd;

    goto :goto_0

    :pswitch_24
    sget-object p1, Laxvd;->k:Laxvd;

    goto :goto_0

    :pswitch_25
    sget-object p1, Laxvd;->j:Laxvd;

    goto :goto_0

    :pswitch_26
    sget-object p1, Laxvd;->i:Laxvd;

    goto :goto_0

    :pswitch_27
    sget-object p1, Laxvd;->h:Laxvd;

    goto :goto_0

    :pswitch_28
    sget-object p1, Laxvd;->g:Laxvd;

    goto :goto_0

    :pswitch_29
    sget-object p1, Laxvd;->f:Laxvd;

    goto :goto_0

    :pswitch_2a
    sget-object p1, Laxvd;->e:Laxvd;

    goto :goto_0

    :pswitch_2b
    sget-object p1, Laxvd;->d:Laxvd;

    goto :goto_0

    :pswitch_2c
    sget-object p1, Laxvd;->c:Laxvd;

    goto :goto_0

    :pswitch_2d
    sget-object p1, Laxvd;->b:Laxvd;

    goto :goto_0

    :pswitch_2e
    sget-object p1, Laxvd;->a:Laxvd;

    :goto_0
    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_2f
    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_30
    invoke-static {p1}, Laxva;->a(I)Laxva;

    move-result-object p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_31
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_32
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v2

    :pswitch_33
    invoke-static {p1}, Laxuk;->a(I)Laxuk;

    move-result-object p1

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v2

    :pswitch_34
    invoke-static {p1}, Laxup;->a(I)Laxup;

    move-result-object p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
