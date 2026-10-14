.class public final Lagko;
.super Ljava/lang/Object;

# interfaces
.implements Lagkk;
.implements Lafty;
.implements Lzme;


# instance fields
.field private final A:Lafnk;

.field private final B:Ladjg;

.field public final b:Lzmb;

.field public final c:Lafna;

.field public final d:Lbguh;

.field public final e:Lcc;

.field public final f:Ljava/util/Set;

.field final g:Lagkn;

.field public final h:Lbfpr;

.field public i:Lagkj;

.field public j:Z

.field public k:Lrg;

.field public l:Lagkj;

.field public final m:Lj$/util/Optional;

.field public final n:Lre;

.field public final o:Z

.field public final p:Ladin;

.field final q:Ljava/util/Set;

.field public final r:Lagks;

.field private final s:Lafvk;

.field private final t:Lafvj;

.field private final u:Lagfw;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lafsf;

.field private final x:Lafue;

.field private final y:Ljava/lang/String;

.field private final z:Lafwi;


# direct methods
.method public constructor <init>(Lafvk;Lzmb;Lafna;Ljava/lang/String;Lafsf;Lbguh;Lcc;Lagks;Lagfw;Ljava/util/concurrent/Executor;Ljava/util/Set;Lj$/util/Optional;Lzxn;Lafue;Ladjg;Lafwi;Ladin;Lafnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagkn;

    invoke-direct {v0, p0}, Lagkn;-><init>(Lagko;)V

    iput-object v0, p0, Lagko;->g:Lagkn;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lagko;->h:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagko;->j:Z

    iput-object p1, p0, Lagko;->s:Lafvk;

    iput-object p2, p0, Lagko;->b:Lzmb;

    iput-object p3, p0, Lagko;->c:Lafna;

    iput-object p6, p0, Lagko;->d:Lbguh;

    iput-object p7, p0, Lagko;->e:Lcc;

    iput-object p8, p0, Lagko;->r:Lagks;

    iput-object p9, p0, Lagko;->u:Lagfw;

    iput-object p10, p0, Lagko;->v:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lagko;->f:Ljava/util/Set;

    iput-object p5, p0, Lagko;->w:Lafsf;

    iput-object p14, p0, Lagko;->x:Lafue;

    iput-object p4, p0, Lagko;->y:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagko;->B:Ladjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagko;->z:Lafwi;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagko;->p:Ladin;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagko;->A:Lafnk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagko;->q:Ljava/util/Set;

    new-instance p1, Lagkm;

    invoke-direct {p1, p0, p4, p10}, Lagkm;-><init>(Lagko;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lagko;->t:Lafvj;

    iput-object p12, p0, Lagko;->m:Lj$/util/Optional;

    new-instance p2, Lxqj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lxqj;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lagko;->n:Lre;

    sget p3, Lzxs;->a:I

    const p3, 0x100a02f3

    invoke-interface {p13, p3}, Lzxn;->a(I)I

    move-result p3

    and-int/lit8 p3, p3, 0x4

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lagko;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p12}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    invoke-virtual {p7, p1, p2}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lagko;->k:Lrg;

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lagko;->a:Ljava/lang/String;

    const-string v1, "Failed to store passive last time shown."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final s(Lagkj;)V
    .locals 9

    iget v0, p1, Lagkj;->e:I

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lagkj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagko;->B:Ladjg;

    invoke-virtual {v0}, Ladjg;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagko;->B:Ladjg;

    const-wide/32 v1, 0x2b88798

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lagko;->i:Lagkj;

    iget-object v3, p1, Lagkj;->a:Ljava/lang/String;

    iget-object v0, p0, Lagko;->w:Lafsf;

    invoke-interface {v0}, Lafsf;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lagko;->l:Lagkj;

    :cond_3
    iget-object v0, p0, Lagko;->e:Lcc;

    iget-object v1, p0, Lagko;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Laffl;

    const/16 v1, 0x10

    invoke-direct {v8, v1}, Laffl;-><init>(I)V

    new-instance v1, Lzba;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {v0, v7, v8, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method private final t(Lagkj;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lagko;->e:Lcc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagko;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lagdv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lagfl;

    iget-object v7, p2, Lagfl;->c:Ljava/lang/String;

    iget-object v2, p2, Lagfl;->d:Ljava/lang/String;

    iget-object v3, p2, Lagfl;->a:Lagcm;

    iget-object v4, p2, Lagfl;->b:Lagbu;

    iget-object v5, p2, Lagfl;->e:Lagce;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v1, Lagkj;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lagkj;-><init>(Ljava/lang/String;Lagcm;Lagbu;Lagce;ILjava/lang/String;Z)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    new-instance p2, Lagkl;

    invoke-direct {p2, p0, v0}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lagfl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lagko;->l:Lagkj;

    iget-object p1, p0, Lagko;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lagko;->s:Lafvk;

    iget-object v0, p0, Lagko;->t:Lafvj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lafvk;->d(Lafvj;Z)V

    iget-object p1, p0, Lagko;->b:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lagko;->u:Lagfw;

    iget-object v0, p0, Lagko;->g:Lagkn;

    invoke-interface {p1, v0}, Lagfw;->i(Lagfu;)V

    iget-object p1, p0, Lagko;->x:Lafue;

    invoke-virtual {p1, p0}, Lafue;->a(Lafty;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lagko;->b:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lagko;->s:Lafvk;

    iget-object v0, p0, Lagko;->t:Lafvj;

    invoke-virtual {p1, v0}, Lafvk;->i(Lafvj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lagko;->i:Lagkj;

    iget-object v0, p0, Lagko;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lagko;->u:Lagfw;

    iget-object v1, p0, Lagko;->g:Lagkn;

    invoke-interface {v0, v1}, Lagfw;->l(Lagfu;)V

    iput-object p1, p0, Lagko;->l:Lagkj;

    iget-object p1, p0, Lagko;->x:Lafue;

    invoke-virtual {p1, p0}, Lafue;->b(Lafty;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lrfl;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "deviceId"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lagko;->y:Ljava/lang/String;

    const-string v3, "theme"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    new-instance v2, Lagbx;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct {v2, p1}, Lagbx;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    const-string p1, "screenId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lagcm;

    invoke-direct {v3, p1}, Lagcm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lagbu;

    invoke-direct {v4, p1}, Lagbu;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const-string p1, "authCode"

    const-string v5, ""

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "signInSessionId"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "seamlessSignInSessionId"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "passiveAuthCode"

    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "passiveSessionId"

    invoke-virtual {p2, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lagkj;->a(Lagce;Lagcm;Lagbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lagko;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lagib;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2, v1}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p1, Lagbu;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lagbu;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lagcp;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lagko;->r(Lagbu;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lagko;->o()V

    :cond_5
    return-void
.end method

.method public final k(Launk;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lagko;->i:Lagkj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lagkj;->b:Lagcm;

    iget-object v2, p1, Launk;->d:Ljava/lang/String;

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Launk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lagko;->s(Lagkj;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lagko;->i:Lagkj;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lagko;->t(Lagkj;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lagkj;Ljava/lang/String;)V
    .locals 2

    iget v0, p1, Lagkj;->e:I

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lagko;->n(II)V

    invoke-direct {p0, p1, p2}, Lagko;->t(Lagkj;Ljava/lang/String;)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lagko;->A:Lafnk;

    add-int/lit8 p2, p2, -0x1

    new-instance v0, Lafnj;

    const/16 v1, 0x3a

    invoke-direct {v0, p2, v1}, Lafnj;-><init>(II)V

    sget-object p2, Laufc;->ac:Laufc;

    invoke-virtual {p1, v0, p2}, Lafnk;->b(Lafnj;Laufc;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lagko;->i:Lagkj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagko;->b:Lzmb;

    new-instance v2, Lagki;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lagki;-><init>(ZLagkj;)V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagko;->i:Lagkj;

    return-void
.end method

.method public final q(Lagkj;)V
    .locals 9

    iget v0, p1, Lagkj;->e:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lagko;->n(II)V

    iget-object v1, p0, Lagko;->B:Ladjg;

    const-wide/32 v2, 0x2b88e18

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lagko;->q:Ljava/util/Set;

    iget-object v2, p1, Lagkj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagko;->i:Lagkj;

    if-nez v0, :cond_2

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, Lagko;->n(II)V

    sget-object v0, Launl;->a:Launl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Launc;->q:Launc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Launl;

    iget v3, v3, Launc;->t:I

    iput v3, v4, Launl;->d:I

    iget v3, v4, Launl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Launl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Launl;

    iput v1, v3, Launl;->e:I

    iget v4, v3, Launl;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Launl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Launl;

    const/4 v4, 0x5

    iput v4, v3, Launl;->c:I

    iget v5, v3, Launl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Launl;->b:I

    sget-object v3, Launb;->a:Launb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v5, Launk;->a:Launk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, p1, Lagkj;->d:Lagce;

    invoke-virtual {v6}, Lagce;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Launk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Launk;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Launk;->b:I

    iput-object v6, v7, Launk;->e:Ljava/lang/String;

    iget-object v6, p1, Lagkj;->b:Lagcm;

    iget-object v6, v6, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Launk;

    iget v8, v7, Launk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Launk;->b:I

    iput-object v6, v7, Launk;->d:Ljava/lang/String;

    iget-object v6, p1, Lagkj;->c:Lagbu;

    iget-object v6, v6, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Launk;

    iget v8, v7, Launk;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Launk;->b:I

    iput-object v6, v7, Launk;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Launk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Launk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Launk;->b:I

    iput-object v2, v1, Launk;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Launb;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Launk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Launb;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v1, Launb;->b:Larad;

    :cond_1
    iget-object v1, v1, Launb;->b:Larad;

    invoke-interface {v1, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Launl;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Launb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Launl;->f:Launb;

    iget v2, v1, Launl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Launl;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Launl;

    iget-object v1, p0, Lagko;->e:Lcc;

    iget-object v2, p0, Lagko;->z:Lafwi;

    invoke-virtual {v2, v0}, Lafwi;->a(Launl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laddg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Laddg;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p1, v5, v3}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v0, v2, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lagko;->s(Lagkj;)V

    return-void
.end method

.method public final r(Lagbu;)Z
    .locals 3

    iget-object v0, p0, Lagko;->i:Lagkj;

    if-eqz v0, :cond_1

    iget v1, v0, Lagkj;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    iget-object v0, v0, Lagkj;->c:Lagbu;

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
