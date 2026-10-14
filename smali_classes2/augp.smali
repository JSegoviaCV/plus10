.class public final Laugp;
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

.field static final j:Laqzs;

.field static final k:Laqzs;

.field static final l:Laqzs;

.field static final m:Laqzs;

.field static final n:Laqzs;

.field public static final o:Laqzs;

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

    new-instance v0, Laugp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->u:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->t:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->s:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->r:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->q:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->p:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->o:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->n:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->m:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->l:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->k:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->j:Laqzs;

    new-instance v0, Laugp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->i:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->h:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->g:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->f:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->e:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->d:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->c:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->b:Laqzs;

    new-instance v0, Laugp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugp;-><init>(I)V

    sput-object v0, Laugp;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laugp;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Laugp;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_13

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    const/4 v0, 0x7

    if-eq p1, v0, :cond_13

    return v1

    :pswitch_0
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, Laujj;->a(I)Laujj;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, Lauji;->a(I)Lauji;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, Laujh;->a(I)Laujh;

    move-result-object p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    invoke-static {p1}, Laujg;->a(I)Laujg;

    move-result-object p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_a
    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, La;->de(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_c
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_d
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_e
    return v2

    :pswitch_f
    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc

    if-eq p1, v0, :cond_d

    packed-switch p1, :pswitch_data_2

    return v1

    :cond_d
    :pswitch_10
    return v2

    :pswitch_11
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_12
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_13
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_14
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_15
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :cond_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
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
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
