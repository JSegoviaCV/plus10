.class public final Laqvc;
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

.field static final i:Laqzs;

.field public static final j:Laqzs;

.field public static final k:Laqzs;

.field static final l:Laqzs;

.field public static final m:Laqzs;

.field public static final n:Laqzs;

.field static final o:Laqzs;

.field static final p:Laqzs;

.field static final q:Laqzs;

.field static final r:Laqzs;

.field public static final s:Laqzs;

.field public static final t:Laqzs;

.field public static final u:Laqzs;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->u:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->t:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->s:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->r:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->q:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->p:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->o:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->n:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->m:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->l:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->k:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->j:Laqzs;

    new-instance v0, Laqvc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->i:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->h:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->g:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->f:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->e:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->d:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->c:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->b:Laqzs;

    new-instance v0, Laqvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqvc;-><init>(I)V

    sput-object v0, Laqvc;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqvc;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Laqvc;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :pswitch_0
    invoke-static {p1}, Laojy;->E(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->cp(I)I

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
    invoke-static {p1}, Laqwm;->a(I)Laqwm;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, Laqwh;->a(I)Laqwh;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, Laqwf;->b(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    invoke-static {p1}, Laqwb;->a(I)Laqwb;

    move-result-object p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_a
    invoke-static {p1}, Laqvq;->a(I)Laqvq;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_c
    invoke-static {p1}, Laqvm;->a(I)Laqvm;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_d
    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_0

    :cond_d
    sget-object p1, Laqvl;->f:Laqvl;

    goto :goto_0

    :cond_e
    sget-object p1, Laqvl;->e:Laqvl;

    goto :goto_0

    :cond_f
    sget-object p1, Laqvl;->d:Laqvl;

    goto :goto_0

    :cond_10
    sget-object p1, Laqvl;->c:Laqvl;

    goto :goto_0

    :cond_11
    sget-object p1, Laqvl;->b:Laqvl;

    goto :goto_0

    :cond_12
    sget-object p1, Laqvl;->a:Laqvl;

    :goto_0
    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_e
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v1

    :pswitch_f
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v1

    :pswitch_10
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_16

    return v2

    :cond_16
    return v1

    :pswitch_11
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v1

    :pswitch_12
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_18

    return v2

    :cond_18
    return v1

    :pswitch_13
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v1

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
