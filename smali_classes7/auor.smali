.class public final Lauor;
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

.field public static final k:Laqzs;

.field static final l:Laqzs;

.field static final m:Laqzs;

.field public static final n:Laqzs;

.field public static final o:Laqzs;

.field static final p:Laqzs;

.field static final q:Laqzs;

.field public static final r:Laqzs;

.field public static final s:Laqzs;

.field public static final t:Laqzs;

.field public static final u:Laqzs;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauor;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->u:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->t:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->s:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->r:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->q:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->p:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->o:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->n:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->m:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->l:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->k:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->j:Laqzs;

    new-instance v0, Lauor;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->i:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->h:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->g:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->f:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->e:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->d:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->c:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->b:Laqzs;

    new-instance v0, Lauor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauor;-><init>(I)V

    sput-object v0, Lauor;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauor;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lauor;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :pswitch_0
    invoke-static {p1}, Lausu;->a(I)Lausu;

    move-result-object p1

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
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, Lausr;->a(I)Lausr;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, Lausg;->a(I)Lausg;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 p1, 0x0

    goto :goto_0

    :cond_9
    sget-object p1, Lauqu;->d:Lauqu;

    goto :goto_0

    :cond_a
    sget-object p1, Lauqu;->c:Lauqu;

    goto :goto_0

    :cond_b
    sget-object p1, Lauqu;->b:Lauqu;

    goto :goto_0

    :cond_c
    sget-object p1, Lauqu;->a:Lauqu;

    :goto_0
    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_a
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_b
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_c
    invoke-static {p1}, Lauqm;->a(I)Lauqm;

    move-result-object p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_d
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_e
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_f
    invoke-static {p1}, La;->cI(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_10
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v1

    :pswitch_11
    invoke-static {p1}, La;->da(I)I

    move-result p1

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v1

    :pswitch_12
    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-eqz p1, :cond_16

    return v2

    :cond_16
    return v1

    :pswitch_13
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
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
