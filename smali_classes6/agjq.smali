.class public final Lagjq;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public a:J

.field public final b:Lagkk;

.field public final c:Lagjv;

.field public final d:Lagex;

.field public final e:Lagjz;

.field public final f:Lafoj;

.field public final g:Lzmb;

.field public final h:Landroid/os/Handler;

.field public final i:Lagfn;

.field public j:Lfo;

.field public k:Lagkj;

.field public l:Lvaq;

.field public m:Z

.field public final n:Lagks;

.field public final o:Lafms;

.field public final p:Ladjg;

.field private final q:Lbguh;

.field private final r:Lbguh;

.field private final s:Lvda;

.field private final t:Lafsf;


# direct methods
.method public constructor <init>(Lagkk;Lagjv;Lagex;Lagjz;Lagks;Lbguh;Lbguh;Lvda;Lafoj;Lzmb;Ladjg;Lafsf;Lagfn;Lafms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lagjq;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjq;->m:Z

    iput-object p1, p0, Lagjq;->b:Lagkk;

    iput-object p2, p0, Lagjq;->c:Lagjv;

    iput-object p3, p0, Lagjq;->d:Lagex;

    iput-object p4, p0, Lagjq;->e:Lagjz;

    iput-object p5, p0, Lagjq;->n:Lagks;

    iput-object p6, p0, Lagjq;->q:Lbguh;

    iput-object p7, p0, Lagjq;->r:Lbguh;

    iput-object p8, p0, Lagjq;->s:Lvda;

    iput-object p9, p0, Lagjq;->f:Lafoj;

    iput-object p10, p0, Lagjq;->g:Lzmb;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagjq;->h:Landroid/os/Handler;

    iput-object p11, p0, Lagjq;->p:Ladjg;

    iput-object p12, p0, Lagjq;->t:Lafsf;

    iput-object p13, p0, Lagjq;->i:Lagfn;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagjq;->o:Lafms;

    return-void
.end method

.method public static bridge synthetic d(Lagjq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagjq;->a(Z)V

    return-void
.end method

.method public static final f(Lagkj;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lagkj;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    iget-object p0, p0, Lagkj;->d:Lagce;

    if-ne v1, v2, :cond_3

    instance-of v1, p0, Lagby;

    if-nez v1, :cond_2

    invoke-static {p0}, Lagur;->u(Lagce;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, Lagur;->s(Lagce;)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method private final g(Lagkj;)Z
    .locals 1

    iget-object v0, p0, Lagjq;->k:Lagkj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lagkj;->c:Lagbu;

    iget-object v0, v0, Lagkj;->c:Lagbu;

    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Labgs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lagjq;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lagkj;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagjq;->b:Lagkk;

    invoke-interface {v0, p1, p2}, Lagkk;->m(Lagkj;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lagjq;->a(Z)V

    return-void
.end method

.method public final c(Lfo;Ljava/lang/String;Laoru;ZLagkj;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    invoke-static {p5}, Lagjq;->f(Lagkj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lagjq;->k:Lagkj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lagkj;->e:I

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p5}, Lagjq;->g(Lagkj;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lagjq;->k:Lagkj;

    return v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lagjq;->k:Lagkj;

    if-eqz v1, :cond_4

    iget v1, v1, Lagkj;->e:I

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p5}, Lagjq;->g(Lagkj;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lagjq;->j:Lfo;

    iput-object p5, p0, Lagjq;->k:Lagkj;

    iput-boolean v0, p0, Lagjq;->m:Z

    iget-object p1, p5, Lagkj;->d:Lagce;

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lagjq;->k:Lagkj;

    iget v1, p5, Lagkj;->e:I

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    const-string v1, "qr"

    goto :goto_2

    :cond_5
    const-string v1, "mdx assisted"

    goto :goto_2

    :cond_6
    const-string v1, "passive"

    goto :goto_2

    :cond_7
    const-string v1, "seamless"

    :goto_2
    iget-object p5, p5, Lagkj;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v1, v4, v3

    aput-object p5, v4, v2

    const-string p1, "Showing Express Sign In Layout for screen=%s, type=%s, signInSessionId=%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lagjq;->j:Lfo;

    const p5, 0x7f040483

    const-string v1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    invoke-static {p1, p5, v1}, Lancy;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_8

    move p5, v3

    goto :goto_3

    :cond_8
    move p5, v0

    :goto_3
    iget-object v1, p0, Lagjq;->j:Lfo;

    invoke-virtual {v1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    xor-int/2addr p5, v1

    if-eqz p5, :cond_b

    iget-object p5, p0, Lagjq;->j:Lfo;

    invoke-virtual {p5}, Lfo;->getDelegate()Lfq;

    move-result-object p5

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p5, v2}, Lfq;->w(I)V

    :cond_b
    if-eqz p4, :cond_c

    iget-object p1, p0, Lagjq;->r:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbl;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lagjq;->q:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbl;

    :goto_5
    iget-object p4, p0, Lagjq;->j:Lfo;

    new-instance p5, Lakcn;

    const/4 v1, 0x0

    invoke-direct {p5, v1, v1}, Lakcn;-><init>([B[B)V

    invoke-virtual {p5, v3}, Lakcn;->e(Z)V

    if-eqz p1, :cond_19

    iput-object p1, p5, Lakcn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lagjq;->s:Lvda;

    iget-object p1, p1, Lvbl;->a:Lvbn;

    new-instance v4, Luuy;

    invoke-direct {v4, p1, v2}, Luuy;-><init>(Luvb;Lvda;)V

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p5, Lakcn;->e:Ljava/lang/Object;

    invoke-static {}, Lvbq;->a()Lwnl;

    move-result-object p1

    invoke-virtual {p1}, Lwnl;->c()Lvbq;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    sget-object v2, Laoqh;->a:Laoqh;

    if-eqz p2, :cond_18

    check-cast p3, Laorz;

    iget-object p3, p3, Laorz;->a:Ljava/lang/Object;

    invoke-static {p3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p3

    invoke-static {}, Lvbq;->a()Lwnl;

    move-result-object v4

    iput-object v2, v4, Lwnl;->j:Ljava/lang/Object;

    new-instance v5, Lvbo;

    invoke-direct {v5, p2, p3, v2, v2}, Lvbo;-><init>(Ljava/lang/String;Laoru;Laoru;Laoru;)V

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, v4, Lwnl;->e:Ljava/lang/Object;

    iget-object p2, p0, Lagjq;->j:Lfo;

    invoke-virtual {p2}, Lfo;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lageu;

    const/16 v2, 0xf

    invoke-direct {p3, p0, v2}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lswj;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lvbs;

    move-result-object p2

    invoke-virtual {v4, p2}, Lwnl;->d(Lvbs;)V

    new-instance p2, Lvbu;

    invoke-direct {p2}, Lvbu;-><init>()V

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, v4, Lwnl;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lwnl;->c()Lvbq;

    move-result-object p2

    invoke-static {p2, p1}, Lswi;->b(Lvbq;Lagkc;)Lvbm;

    move-result-object p1

    iput-object p1, p5, Lakcn;->d:Ljava/lang/Object;

    iget-object p1, p0, Lagjq;->p:Ladjg;

    const-wide/32 p2, 0x2b826dc

    invoke-virtual {p1, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p5, p1}, Lakcn;->e(Z)V

    iget-byte p1, p5, Lakcn;->b:B

    if-ne p1, v3, :cond_14

    iget-object p1, p5, Lakcn;->c:Ljava/lang/Object;

    if-eqz p1, :cond_14

    iget-object p2, p5, Lakcn;->d:Ljava/lang/Object;

    if-nez p2, :cond_d

    goto/16 :goto_8

    :cond_d
    new-instance p3, Lval;

    iget-object v0, p5, Lakcn;->e:Ljava/lang/Object;

    iget-boolean p5, p5, Lakcn;->a:Z

    check-cast v0, Laoru;

    check-cast p2, Lvbm;

    check-cast p1, Lvbl;

    invoke-direct {p3, p1, p2, v0, p5}, Lval;-><init>(Lvbl;Lvbm;Laoru;Z)V

    new-instance p1, Lvaq;

    invoke-virtual {p4}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p5

    invoke-direct {p1, p2, p5, p3, p4}, Lvaq;-><init>(Landroid/content/Context;Lcw;Lval;Lcc;)V

    iput-object p1, p0, Lagjq;->l:Lvaq;

    iget-object p1, p0, Lagjq;->b:Lagkk;

    iget-object p2, p0, Lagjq;->k:Lagkj;

    iget p2, p2, Lagkj;->e:I

    const/16 p3, 0x11

    invoke-interface {p1, p2, p3}, Lagkk;->n(II)V

    iget-object p1, p0, Lagjq;->l:Lvaq;

    iget-object p2, p1, Lvaq;->b:Lcw;

    invoke-virtual {p1, p2}, Lvaq;->a(Lcw;)Lvap;

    move-result-object p3

    if-nez p3, :cond_e

    new-instance p3, Lvap;

    invoke-direct {p3}, Lvap;-><init>()V

    invoke-virtual {p1, p3}, Lvaq;->b(Lvap;)V

    :cond_e
    iget-object p1, p1, Lvaq;->c:Lcc;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcc;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p3}, Lbz;->aB()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p2}, Lcw;->ac()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lvaq;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object p1, p0, Lagjq;->i:Lagfn;

    invoke-interface {p1}, Lagfn;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lagjq;->a:J

    iget-object p4, p0, Lagjq;->t:Lafsf;

    invoke-interface {p4}, Lafsf;->J()J

    move-result-wide v4

    cmp-long p2, p2, v4

    if-lez p2, :cond_11

    invoke-interface {p4}, Lafsf;->J()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lagfn;->u(J)V

    :cond_11
    iget-object p1, p0, Lagjq;->k:Lagkj;

    iget p1, p1, Lagkj;->e:I

    if-ne p1, v3, :cond_12

    const p1, 0x1a89d

    goto :goto_7

    :cond_12
    const p1, 0x8e1e

    :goto_7
    iget-object p2, p0, Lagjq;->f:Lafoj;

    invoke-static {p1}, Lafov;->b(I)Lafow;

    move-result-object p1

    iget-object p3, p0, Lagjq;->k:Lagkj;

    invoke-static {p3}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object p3

    invoke-interface {p2, p1, v1, p3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p1, Lafoh;

    const p3, 0x8e1d

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p1, p3}, Lafoh;-><init>(Lafow;)V

    iget-object p3, p0, Lagjq;->k:Lagkj;

    invoke-static {p3}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    new-instance p1, Lafoh;

    const p3, 0x8e1c

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p1, p3}, Lafoh;-><init>(Lafow;)V

    iget-object p3, p0, Lagjq;->k:Lagkj;

    invoke-static {p3}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    iget-object p1, p0, Lagjq;->k:Lagkj;

    iget p1, p1, Lagkj;->e:I

    if-ne p1, v3, :cond_13

    new-instance p1, Lafoh;

    const p3, 0x1a89e

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p1, p3}, Lafoh;-><init>(Lafow;)V

    iget-object p3, p0, Lagjq;->k:Lagkj;

    invoke-static {p3}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    :cond_13
    iget-object p1, p0, Lagjq;->g:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return v3

    :cond_14
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p5, Lakcn;->c:Ljava/lang/Object;

    if-nez p2, :cond_15

    const-string p2, " expressSignInManager"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object p2, p5, Lakcn;->d:Ljava/lang/Object;

    if-nez p2, :cond_16

    const-string p2, " expressSignInSpec"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-byte p2, p5, Lakcn;->b:B

    if-nez p2, :cond_17

    const-string p2, " dismissOnTouchOutside"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expressSignInManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_9
    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lagki;

    iget-object p1, p0, Lagjq;->k:Lagkj;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Lagkj;->e:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    return-object p3

    :cond_0
    iget-boolean p2, p2, Lagki;->a:Z

    if-nez p2, :cond_2

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lagjq;->a(Z)V

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Lagki;

    aput-object p2, p1, v0

    return-object p1
.end method
