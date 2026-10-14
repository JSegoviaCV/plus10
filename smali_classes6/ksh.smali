.class public final Lksh;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lagkp;
.implements Lzme;


# static fields
.field public static final synthetic m:I

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field public final c:Lbguh;

.field public final d:Lbens;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbens;

.field public final g:Lbens;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Laoru;

.field public l:Laoru;

.field private final o:Lbens;

.field private final p:Lbens;

.field private final q:Lbens;

.field private final r:Lbens;

.field private final s:Landroid/os/Handler;

.field private final t:Lbfpr;

.field private final u:Lbens;

.field private final v:Lafwj;

.field private final w:Lafsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lksh;->n:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbguh;Lbens;Ljava/util/concurrent/Executor;Lafsb;Lbens;Lbens;Lafwj;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lksh;->t:Lbfpr;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lksh;->k:Laoru;

    iput-object v0, p0, Lksh;->l:Laoru;

    iput-object p1, p0, Lksh;->r:Lbens;

    iput-object p2, p0, Lksh;->o:Lbens;

    iput-object p3, p0, Lksh;->p:Lbens;

    iput-object p4, p0, Lksh;->q:Lbens;

    iput-object p5, p0, Lksh;->a:Lbens;

    iput-object p6, p0, Lksh;->b:Lbens;

    iput-object p7, p0, Lksh;->c:Lbguh;

    iput-object p8, p0, Lksh;->d:Lbens;

    iput-object p9, p0, Lksh;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lksh;->s:Landroid/os/Handler;

    iput-object p10, p0, Lksh;->w:Lafsb;

    iput-object p11, p0, Lksh;->f:Lbens;

    iput-object p12, p0, Lksh;->u:Lbens;

    iput-object p13, p0, Lksh;->v:Lafwj;

    iput-object p14, p0, Lksh;->g:Lbens;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MdxTvFFSignInListener"

    const-string v1, "Failed to store passive last time shown."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MdxTvFFSignInListener"

    const-string v1, "Failed to denylist screen after successfully finishing."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(Lagkj;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lagkj;->b:Lagcm;

    const-string v0, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    iget-object p0, p0, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lagki;

    iget-boolean p1, p2, Lagki;->a:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Lagki;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lksh;->j(Lagki;)V

    return-object p3

    :cond_1
    iget-object p1, p0, Lksh;->l:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lksh;->k:Laoru;

    return-object p3

    :cond_2
    invoke-virtual {p0, p2}, Lksh;->j(Lagki;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lagki;

    aput-object p3, p1, p2

    return-object p1
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
    .locals 6

    const/4 p1, 0x4

    new-array v0, p1, [Lbfps;

    iget-object v1, p0, Lksh;->u:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v2

    new-instance v3, Laahh;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Laahh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lksh;->w:Lafsb;

    iget-object v5, v2, Lafsb;->g:Lbgtl;

    invoke-virtual {v5, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v3

    new-instance v5, Lkrr;

    invoke-direct {v5, p0, p1}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->aB()Lbfoe;

    move-result-object p1

    new-instance v3, Laahh;

    invoke-direct {v3, p1, v4}, Laahh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lafsb;->f:Lbgtl;

    invoke-virtual {p1, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    new-instance v3, Lkrr;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->aB()Lbfoe;

    move-result-object p1

    new-instance v3, Laahh;

    invoke-direct {v3, p1, v4}, Laahh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lafsb;->e:Lbgtl;

    invoke-virtual {p1, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    new-instance v2, Lkrr;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    iget-object p1, p0, Lksh;->v:Lafwj;

    iget-object p1, p1, Lafwj;->c:Lbgtl;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->aB()Lbfoe;

    move-result-object v1

    new-instance v3, Laahh;

    invoke-direct {v3, v1, v4}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    new-instance v1, Lkrr;

    invoke-direct {v1, p0, v2}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lksh;->t:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lksh;->t:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lagki;)V
    .locals 11

    iget-object v0, p0, Lksh;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    iget-object v1, p0, Lksh;->q:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    sget-object v2, Lhqx;->a:Lhqx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lagfq;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {p1}, Lagki;->a()I

    move-result v2

    const-wide/16 v5, 0x7d0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lagki;->a()I

    move-result v2

    if-ne v2, v4, :cond_5

    :cond_2
    invoke-virtual {p1}, Lagki;->a()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lksh;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lksh;->l:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lksh;->l:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lksh;->s:Landroid/os/Handler;

    new-instance v2, Lcob;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v1, v3}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lagki;->a()I

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lksh;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lksh;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    invoke-interface {v2, v4}, Lijp;->e(Z)V

    invoke-virtual {p1}, Lagki;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lagki;->b:Lagkj;

    invoke-virtual {p0, v2, v1, v4}, Lksh;->n(Ljava/lang/String;ZLagkj;)Z

    :cond_5
    invoke-virtual {p1}, Lagki;->a()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lhqx;->e:Lhqx;

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Lagki;->a()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, Lksh;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lagki;->b:Lagkj;

    iget v2, v0, Lagkj;->e:I

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lksh;->g:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "MdxDisableMdxAssistedSignInTvDenylist"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lksh;->o(Lagkj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, Lksh;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsf;

    invoke-interface {v0}, Lafsf;->z()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v9, v3

    if-lez v0, :cond_7

    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto :goto_3

    :cond_7
    sget-object v0, Lksh;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    :goto_3
    add-long/2addr v7, v2

    iget-object v0, p0, Lksh;->d:Lbens;

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lksh;->s:Landroid/os/Handler;

    new-instance v2, Lcob;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final m(Lj$/util/Optional;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lksh;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lksh;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    new-instance v1, Ljwy;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lixa;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lixa;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;ZLagkj;)Z
    .locals 7

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->disableSignInToTvPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    nop

    iget-object v0, p0, Lksh;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lagjq;

    iget-object v0, p0, Lksh;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f14070d

    invoke-virtual {v3, p1, v4}, Lfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo;

    const v0, 0x7f14070c

    invoke-virtual {p1, v0}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lagjq;->c(Lfo;Ljava/lang/String;Laoru;ZLagkj;)Z

    move-result p1

    return p1
.end method
