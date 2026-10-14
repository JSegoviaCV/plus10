.class public final Lavfs;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field static final b:Laqzs;

.field static final c:Laqzs;

.field static final d:Laqzs;

.field static final e:Laqzs;

.field public static final f:Laqzs;

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

.field public static final u:Laqzs;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavfs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->u:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->t:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->s:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->r:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->q:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->p:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->o:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->n:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->m:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->l:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->k:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->j:Laqzs;

    new-instance v0, Lavfs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->i:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->h:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->g:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->f:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->e:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->d:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->c:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->b:Laqzs;

    new-instance v0, Lavfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavfs;-><init>(I)V

    sput-object v0, Lavfs;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavfs;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lavfs;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laojy;->aq(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :pswitch_0
    invoke-static {p1}, Lavpf;->a(I)Lavpf;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_1

    return v1

    :cond_3
    :pswitch_4
    return v2

    :pswitch_5
    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_2

    return v1

    :cond_4
    :pswitch_6
    return v2

    :pswitch_7
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_8
    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_9
    sget-object p1, Lavoa;->k:Lavoa;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lavoa;->j:Lavoa;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lavoa;->i:Lavoa;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lavoa;->h:Lavoa;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lavoa;->g:Lavoa;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lavoa;->f:Lavoa;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lavoa;->e:Lavoa;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lavoa;->d:Lavoa;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lavoa;->c:Lavoa;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lavoa;->b:Lavoa;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lavoa;->a:Lavoa;

    :goto_0
    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_14
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_15
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_16
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_17
    invoke-static {p1}, Lavmx;->a(I)Lavmx;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_18
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_19
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_1a
    invoke-static {p1}, La;->cI(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_1b
    invoke-static {p1}, Laokf;->b(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_1c
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_1d
    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_1e
    invoke-static {p1}, Laojy;->ar(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_1f
    invoke-static {p1}, Laojy;->as(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_20
    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
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
    .end packed-switch
.end method
