.class public final Lafen;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafen;->b:I

    iput-object p1, p0, Lafen;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    iget p1, p0, Lafen;->b:I

    const-string v0, "unsupported op code: "

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1a

    if-eq p1, v4, :cond_16

    if-eq p1, v2, :cond_6

    if-eq p3, v1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Lzok;

    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Laggj;

    iget-object p3, p1, Laggj;->l:Lafsf;

    invoke-interface {p3}, Lafsf;->aA()Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p1, Laggj;->f:I

    if-eq p3, v4, :cond_0

    return-object v5

    :cond_0
    iget-boolean p2, p2, Lzok;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Laggj;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Laggj;->m:Lzon;

    invoke-virtual {p2}, Lzon;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    sget-object p2, Laggj;->a:Ljava/lang/String;

    const-string p3, "network connectivity restored: continuing with recovery"

    invoke-static {p2, p3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laggj;->d:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-object v5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v4, [Ljava/lang/Class;

    const-class p2, Lzok;

    aput-object p2, p1, v3

    return-object p1

    :cond_6
    if-eq p3, v1, :cond_15

    if-eqz p3, :cond_d

    if-eq p3, v4, :cond_8

    if-ne p3, v2, :cond_7

    check-cast p2, Laiab;

    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lagef;

    iput-boolean v4, p1, Lagef;->i:Z

    return-object v5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p2, Lagfx;

    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lagef;

    invoke-virtual {p1}, Lagef;->g()Lakdb;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lagfx;->a:Lagfq;

    if-nez v0, :cond_9

    iget-object p3, p1, Lagef;->e:Lageg;

    invoke-virtual {p3}, Lageg;->c()V

    iget-object p2, p2, Lagfx;->b:Lajqn;

    iget-object p3, p1, Lagef;->g:Lagee;

    iget-object v0, p3, Lagee;->a:Lawzk;

    iget-boolean v1, p3, Lagee;->b:Z

    iget-object p3, p3, Lagee;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1, p2, v0, v1, p3}, Lagef;->e(Lajqn;Lawzk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object v5

    :cond_9
    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    iget-object p3, p1, Lagef;->e:Lageg;

    invoke-virtual {p3}, Lageg;->c()V

    iget-object p2, p2, Lagfx;->b:Lajqn;

    iget-object p3, p1, Lagef;->g:Lagee;

    iget-object v0, p3, Lagee;->a:Lawzk;

    iget-boolean v1, p3, Lagee;->b:Z

    iget-object p3, p3, Lagee;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1, p2, v0, v1, p3}, Lagef;->e(Lajqn;Lawzk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object v5

    :cond_a
    iget-object p2, p1, Lagef;->e:Lageg;

    invoke-virtual {p2}, Lageg;->c()V

    invoke-virtual {p1}, Lagef;->c()V

    return-object v5

    :cond_b
    iget-boolean p2, p1, Lagef;->h:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Lagef;->j:Ladjg;

    const-wide/32 v0, 0x2b44bc1

    invoke-virtual {p1, v0, v1, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v5

    :cond_c
    invoke-virtual {p3}, Lakdb;->C()V

    return-object v5

    :cond_d
    check-cast p2, Lagfg;

    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lagef;

    invoke-virtual {p1}, Lagef;->g()Lakdb;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lagef;->f:Lagfw;

    invoke-interface {p3}, Lagfw;->g()Lagfq;

    move-result-object p3

    if-nez p3, :cond_e

    return-object v5

    :cond_e
    iget-boolean v0, p1, Lagef;->i:Z

    if-eqz v0, :cond_f

    iput-boolean v3, p1, Lagef;->i:Z

    return-object v5

    :cond_f
    iget-object v0, p2, Lagfg;->a:Lagfi;

    invoke-virtual {v0}, Lagfi;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget p2, p2, Lagfg;->b:I

    if-eq p2, v4, :cond_10

    invoke-virtual {p1, v0}, Lagef;->b(Lagfi;)V

    return-object v5

    :cond_10
    invoke-virtual {p1, v0}, Lagef;->d(Lagfi;)V

    return-object v5

    :cond_11
    invoke-interface {p3}, Lagfq;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p3}, Lagfq;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1, v0}, Lagef;->b(Lagfi;)V

    return-object v5

    :cond_12
    invoke-interface {p3}, Lagfq;->an()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Lagfq;->am()Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_1

    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-object v5

    :cond_14
    :goto_1
    invoke-virtual {p1}, Lagef;->g()Lakdb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lakdb;->u()V

    iget-object p1, p1, Lagef;->d:Lzmb;

    sget-object p2, Lageh;->c:Lageh;

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return-object v5

    :cond_15
    const-class p1, Lagfg;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v3

    const-class p1, Lagfx;

    aput-object p1, p2, v4

    const-class p1, Laiab;

    aput-object p1, p2, v2

    return-object p2

    :cond_16
    if-eq p3, v1, :cond_19

    if-nez p3, :cond_18

    check-cast p2, Lipd;

    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lkeu;

    invoke-virtual {p1}, Lkeu;->gy()Lcc;

    move-result-object p1

    if-nez p1, :cond_17

    return-object v5

    :cond_17
    new-instance p3, Ljxa;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v0}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v5

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-class p1, Lipd;

    new-array p2, v4, [Ljava/lang/Class;

    aput-object p1, p2, v3

    return-object p2

    :cond_1a
    if-eq p3, v1, :cond_23

    if-eqz p3, :cond_1e

    if-ne p3, v4, :cond_1d

    check-cast p2, Ladhh;

    iget-object p1, p2, Ladhh;->a:Laoru;

    new-instance p2, Lafdy;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lafdy;-><init>(I)V

    invoke-virtual {p1, p2}, Laoru;->b(Laori;)Laoru;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lafen;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxru;

    iget-object p1, p1, Laxru;->c:Laufv;

    if-nez p1, :cond_1b

    sget-object p1, Laufv;->a:Laufv;

    :cond_1b
    check-cast p2, Lafeq;

    iget-object p2, p2, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p2, p1, v3}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1c
    return-object v5

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    check-cast p2, Lxpk;

    iget-object p1, p2, Lxpk;->a:Lxpj;

    invoke-virtual {p1}, Lxpj;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_20

    if-eq p1, v2, :cond_1f

    return-object v5

    :cond_1f
    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iget-boolean p1, p1, Lafeq;->ak:Z

    if-nez p1, :cond_20

    return-object v5

    :cond_20
    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iget-object p2, p1, Lafeq;->l:Lahzj;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result p2

    if-eqz p2, :cond_21

    return-object v5

    :cond_21
    iget-boolean p2, p1, Lafeq;->ak:Z

    if-eqz p2, :cond_22

    iget p2, p1, Lafeq;->aw:I

    if-lez p2, :cond_22

    iget-object p2, p1, Lafeq;->aV:Lahnr;

    iget-object p2, p2, Lahnr;->a:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v6, 0x1d211bb5

    invoke-virtual {p2, v6, v7}, Ladjg;->u(J)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_22

    iget p2, p1, Lafeq;->aw:I

    add-int/2addr p2, v1

    iput p2, p1, Lafeq;->aw:I

    iget-object p2, p1, Lafeq;->m:Laiac;

    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-interface {p2, p1, v5, v5}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-object v5

    :cond_22
    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const p2, 0x7f1405b8

    invoke-static {p1, p2, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-object v5

    :cond_23
    const-class p1, Lxpk;

    new-array p2, v2, [Ljava/lang/Class;

    aput-object p1, p2, v3

    const-class p1, Ladhh;

    aput-object p1, p2, v4

    return-object p2
.end method
