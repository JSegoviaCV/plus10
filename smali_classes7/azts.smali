.class public final Lazts;
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

.field static final h:Laqzs;

.field public static final i:Laqzs;

.field public static final j:Laqzs;

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

    new-instance v0, Lazts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->u:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->t:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->s:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->r:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->q:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->p:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->o:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->n:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->m:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->l:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->k:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->j:Laqzs;

    new-instance v0, Lazts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->i:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->h:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->g:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->f:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->e:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->d:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->c:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->b:Laqzs;

    new-instance v0, Lazts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazts;-><init>(I)V

    sput-object v0, Lazts;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazts;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lazts;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cI(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :pswitch_0
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, Lbdof;->q(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, Lazxz;->a(I)Lazxz;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, La;->cl(I)I

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
    invoke-static {p1}, Lazxj;->a(I)Lazxj;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, Lazxi;->a(I)Lazxi;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_a
    invoke-static {p1}, Lazwy;->a(I)Lazwy;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_c
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_d
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_e
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_f
    invoke-static {p1}, Lazvz;->a(I)Lazvz;

    move-result-object p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_10
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_11
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_12
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_13
    if-eqz p1, :cond_13

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    const/4 v0, 0x7

    if-eq p1, v0, :cond_13

    return v1

    :cond_13
    return v2

    :cond_14
    return v1

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
