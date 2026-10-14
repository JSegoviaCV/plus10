.class public final Latlm;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field public static final a:Laqzs;

.field public static final b:Laqzs;

.field static final c:Laqzs;

.field public static final d:Laqzs;

.field static final e:Laqzs;

.field static final f:Laqzs;

.field static final g:Laqzs;

.field static final h:Laqzs;

.field static final i:Laqzs;

.field static final j:Laqzs;

.field static final k:Laqzs;

.field static final l:Laqzs;

.field static final m:Laqzs;

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

    new-instance v0, Latlm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->u:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->t:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->s:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->r:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->q:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->p:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->o:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->n:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->m:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->l:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->k:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->j:Laqzs;

    new-instance v0, Latlm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->i:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->h:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->g:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->f:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->e:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->d:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->c:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->b:Laqzs;

    new-instance v0, Latlm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latlm;-><init>(I)V

    sput-object v0, Latlm;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Latlm;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Latlm;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-eqz p1, :cond_13

    return v2

    :pswitch_0
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Latpz;->a(I)Latpz;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1}, Latpj;->a(I)Latpj;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1}, Latpc;->a(I)Latpc;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_7
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v3

    :pswitch_b
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v3

    :pswitch_c
    invoke-static {p1}, Latoh;->a(I)Latoh;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v3

    :pswitch_d
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_e
    sget-object v1, Latnt;->q:Latnt;

    goto :goto_0

    :pswitch_f
    sget-object v1, Latnt;->p:Latnt;

    goto :goto_0

    :pswitch_10
    sget-object v1, Latnt;->o:Latnt;

    goto :goto_0

    :pswitch_11
    sget-object v1, Latnt;->n:Latnt;

    goto :goto_0

    :pswitch_12
    sget-object v1, Latnt;->m:Latnt;

    goto :goto_0

    :pswitch_13
    sget-object v1, Latnt;->l:Latnt;

    goto :goto_0

    :pswitch_14
    sget-object v1, Latnt;->k:Latnt;

    goto :goto_0

    :pswitch_15
    sget-object v1, Latnt;->j:Latnt;

    goto :goto_0

    :pswitch_16
    sget-object v1, Latnt;->i:Latnt;

    goto :goto_0

    :pswitch_17
    sget-object v1, Latnt;->h:Latnt;

    goto :goto_0

    :pswitch_18
    sget-object v1, Latnt;->g:Latnt;

    goto :goto_0

    :pswitch_19
    sget-object v1, Latnt;->f:Latnt;

    goto :goto_0

    :pswitch_1a
    sget-object v1, Latnt;->e:Latnt;

    goto :goto_0

    :pswitch_1b
    sget-object v1, Latnt;->d:Latnt;

    goto :goto_0

    :pswitch_1c
    sget-object v1, Latnt;->c:Latnt;

    goto :goto_0

    :pswitch_1d
    sget-object v1, Latnt;->b:Latnt;

    goto :goto_0

    :pswitch_1e
    sget-object v1, Latnt;->a:Latnt;

    :goto_0
    if-eqz v1, :cond_d

    return v2

    :cond_d
    return v3

    :pswitch_1f
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v3

    :pswitch_20
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_21
    sget-object v1, Latmo;->g:Latmo;

    goto :goto_1

    :pswitch_22
    sget-object v1, Latmo;->f:Latmo;

    goto :goto_1

    :pswitch_23
    sget-object v1, Latmo;->e:Latmo;

    goto :goto_1

    :pswitch_24
    sget-object v1, Latmo;->d:Latmo;

    goto :goto_1

    :pswitch_25
    sget-object v1, Latmo;->c:Latmo;

    goto :goto_1

    :pswitch_26
    sget-object v1, Latmo;->b:Latmo;

    goto :goto_1

    :pswitch_27
    sget-object v1, Latmo;->a:Latmo;

    :goto_1
    if-eqz v1, :cond_f

    return v2

    :cond_f
    return v3

    :pswitch_28
    invoke-static {p1}, Laojy;->aJ(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v3

    :pswitch_29
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v3

    :pswitch_2a
    invoke-static {p1}, Latlf;->a(I)Latlf;

    move-result-object p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v3

    :pswitch_2b
    invoke-static {p1}, La;->cn(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
