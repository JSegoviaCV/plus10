.class public final Lamre;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field static final b:Laqzs;

.field static final c:Laqzs;

.field public static final d:Laqzs;

.field public static final e:Laqzs;

.field public static final f:Laqzs;

.field public static final g:Laqzs;

.field public static final h:Laqzs;

.field public static final i:Laqzs;

.field public static final j:Laqzs;

.field public static final k:Laqzs;

.field public static final l:Laqzs;

.field public static final m:Laqzs;

.field public static final n:Laqzs;

.field public static final o:Laqzs;

.field public static final p:Laqzs;

.field public static final q:Laqzs;

.field public static final r:Laqzs;

.field public static final s:Laqzs;

.field public static final t:Laqzs;

.field public static final u:Laqzs;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamre;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->u:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->t:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->s:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->r:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->q:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->p:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->o:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->n:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->m:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->l:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->k:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->j:Laqzs;

    new-instance v0, Lamre;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->i:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->h:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->g:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->f:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->e:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->d:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->c:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->b:Laqzs;

    new-instance v0, Lamre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamre;-><init>(I)V

    sput-object v0, Lamre;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamre;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lamre;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :pswitch_0
    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Laokf;->c(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Laokf;->b(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, La;->da(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Lanls;->e(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Lanps;->a(I)Lanps;

    move-result-object p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Lanpn;->a(I)I

    move-result p1

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
    invoke-static {p1}, Lamrj;->a(I)Lamrj;

    move-result-object p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v2

    :pswitch_12
    invoke-static {p1}, Lamrd;->a(I)Lamrd;

    move-result-object p1

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v2

    :pswitch_13
    invoke-static {p1}, Lamrf;->a(I)Lamrf;

    move-result-object p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
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
.end method
