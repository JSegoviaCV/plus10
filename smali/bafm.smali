.class public final Lbafm;
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


# instance fields
.field private final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbafm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->r:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->q:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->p:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->o:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->n:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->m:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->l:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->k:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->j:Laqzs;

    new-instance v0, Lbafm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->i:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->h:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->g:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->f:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->e:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->d:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->c:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->b:Laqzs;

    new-instance v0, Lbafm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    sput-object v0, Lbafm;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbafm;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lbafm;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbdmi;->a(I)Lbdmi;

    move-result-object p1

    if-eqz p1, :cond_14

    return v2

    :pswitch_0
    invoke-static {p1}, La;->cl(I)I

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
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, La;->di(I)I

    move-result p1

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
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_a
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

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
    if-eqz p1, :cond_11

    if-eq p1, v2, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    goto :goto_0

    :cond_e
    sget-object p1, Lbarg;->d:Lbarg;

    goto :goto_0

    :cond_f
    sget-object p1, Lbarg;->c:Lbarg;

    goto :goto_0

    :cond_10
    sget-object p1, Lbarg;->b:Lbarg;

    goto :goto_0

    :cond_11
    sget-object p1, Lbarg;->a:Lbarg;

    :goto_0
    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_f
    invoke-static {p1}, Lbafh;->a(I)Lbafh;

    move-result-object p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_10
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
