.class final Laund;
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


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laund;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->h:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->g:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->f:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->e:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->d:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->c:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->b:Laqzs;

    new-instance v0, Laund;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laund;-><init>(I)V

    sput-object v0, Laund;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laund;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Laund;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :pswitch_0
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_6
    sget-object p1, Launc;->s:Launc;

    goto :goto_0

    :pswitch_7
    sget-object p1, Launc;->r:Launc;

    goto :goto_0

    :pswitch_8
    sget-object p1, Launc;->q:Launc;

    goto :goto_0

    :pswitch_9
    sget-object p1, Launc;->p:Launc;

    goto :goto_0

    :pswitch_a
    sget-object p1, Launc;->o:Launc;

    goto :goto_0

    :pswitch_b
    sget-object p1, Launc;->n:Launc;

    goto :goto_0

    :pswitch_c
    sget-object p1, Launc;->m:Launc;

    goto :goto_0

    :pswitch_d
    sget-object p1, Launc;->l:Launc;

    goto :goto_0

    :pswitch_e
    sget-object p1, Launc;->k:Launc;

    goto :goto_0

    :pswitch_f
    sget-object p1, Launc;->j:Launc;

    goto :goto_0

    :pswitch_10
    sget-object p1, Launc;->i:Launc;

    goto :goto_0

    :pswitch_11
    sget-object p1, Launc;->h:Launc;

    goto :goto_0

    :pswitch_12
    sget-object p1, Launc;->e:Launc;

    goto :goto_0

    :pswitch_13
    sget-object p1, Launc;->g:Launc;

    goto :goto_0

    :pswitch_14
    sget-object p1, Launc;->f:Launc;

    goto :goto_0

    :pswitch_15
    sget-object p1, Launc;->d:Launc;

    goto :goto_0

    :pswitch_16
    sget-object p1, Launc;->c:Launc;

    goto :goto_0

    :pswitch_17
    sget-object p1, Launc;->b:Launc;

    goto :goto_0

    :pswitch_18
    sget-object p1, Launc;->a:Launc;

    :goto_0
    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_19
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
