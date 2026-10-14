.class public final Layos;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field static final b:Laqzs;

.field static final c:Laqzs;

.field static final d:Laqzs;

.field static final e:Laqzs;

.field static final f:Laqzs;

.field static final g:Laqzs;

.field public static final h:Laqzs;

.field static final i:Laqzs;

.field static final j:Laqzs;

.field static final k:Laqzs;

.field static final l:Laqzs;

.field static final m:Laqzs;

.field static final n:Laqzs;

.field static final o:Laqzs;

.field public static final p:Laqzs;

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

    new-instance v0, Layos;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->u:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->t:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->s:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->r:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->q:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->p:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->o:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->n:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->m:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->l:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->k:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->j:Laqzs;

    new-instance v0, Layos;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->i:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->h:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->g:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->f:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->e:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->d:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->c:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->b:Laqzs;

    new-instance v0, Layos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layos;-><init>(I)V

    sput-object v0, Layos;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Layos;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Layos;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laysw;->a(I)Laysw;

    move-result-object p1

    if-eqz p1, :cond_16

    return v3

    :pswitch_0
    invoke-static {p1}, Laysv;->a(I)Laysv;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Laysu;->a(I)Laysu;

    move-result-object p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, La;->da(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, La;->cE(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Layph;->a(I)Layph;

    move-result-object p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Laokf;->e(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, La;->da(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_10
    invoke-static {p1}, Laqlh;->H(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_11
    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_12
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_13
    if-eqz p1, :cond_15

    if-eq p1, v3, :cond_14

    if-eq p1, v1, :cond_13

    const/4 p1, 0x0

    goto :goto_0

    :cond_13
    sget-object p1, Layot;->c:Layot;

    goto :goto_0

    :cond_14
    sget-object p1, Layot;->b:Layot;

    goto :goto_0

    :cond_15
    sget-object p1, Layot;->a:Layot;

    :goto_0
    if-eqz p1, :cond_16

    return v3

    :cond_16
    return v2

    nop

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
.end method
