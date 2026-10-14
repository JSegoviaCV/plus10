.class public final Lhih;
.super Lhup;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lhik;

.field public final b:Lhig;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lhtx;

.field private final f:Lakdf;

.field private final g:Lbfpr;

.field private final h:Lafoj;


# direct methods
.method public constructor <init>(Lhvn;Lakdf;Lhtx;Lhik;Lhig;Lafoj;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Lhih;->f:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lhih;->g:Lbfpr;

    iput-object p3, p0, Lhih;->e:Lhtx;

    iput-object p4, p0, Lhih;->a:Lhik;

    iput-object p5, p0, Lhih;->b:Lhig;

    iput-object p6, p0, Lhih;->h:Lafoj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhih;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhih;->a:Lhik;

    invoke-virtual {v0}, Lhik;->h()V

    return-void
.end method

.method public final b(Lascz;)Z
    .locals 11

    iget-object v0, p0, Lhih;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v3

    new-instance v4, Lhfu;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lhfu;-><init>(I)V

    invoke-virtual {v3, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavlu;

    iget-object v4, v4, Lavlu;->H:Lasbv;

    if-nez v4, :cond_1

    sget-object v4, Lasbv;->a:Lasbv;

    :cond_1
    iget-object v4, v4, Lasbv;->c:Lasbw;

    if-nez v4, :cond_2

    sget-object v4, Lasbw;->a:Lasbw;

    :cond_2
    iget v4, v4, Lasbw;->b:I

    const v6, 0x540a607

    if-ne v4, v6, :cond_6

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavlu;

    iget-object v3, v3, Lavlu;->H:Lasbv;

    if-nez v3, :cond_3

    sget-object v3, Lasbv;->a:Lasbv;

    :cond_3
    iget-object v3, v3, Lasbv;->c:Lasbw;

    if-nez v3, :cond_4

    sget-object v3, Lasbw;->a:Lasbw;

    :cond_4
    iget v4, v3, Lasbw;->b:I

    if-ne v4, v6, :cond_5

    iget-object v3, v3, Lasbw;->c:Ljava/lang/Object;

    check-cast v3, Lbazq;

    goto :goto_0

    :cond_5
    sget-object v3, Lbazq;->a:Lbazq;

    goto :goto_0

    :cond_6
    move-object v3, v5

    :goto_0
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v7, v3, Lbazq;->l:Lbazr;

    if-nez v7, :cond_7

    sget-object v7, Lbazr;->a:Lbazr;

    :cond_7
    iget v8, v7, Lbazr;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_c

    iget-object v7, v7, Lbazr;->c:Lbazp;

    if-nez v7, :cond_8

    sget-object v7, Lbazp;->a:Lbazp;

    :cond_8
    iget v7, v7, Lbazp;->b:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    if-ne v7, v4, :cond_c

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    iget v3, p1, Lascz;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, p1, Lascz;->d:Lbazq;

    if-nez v3, :cond_b

    sget-object v3, Lbazq;->a:Lbazq;

    :cond_b
    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    goto :goto_2

    :cond_c
    :goto_1
    move-object v3, v2

    :goto_2
    iget-object v7, p0, Lhih;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lasuf;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    iget v8, v7, Lasuf;->b:I

    and-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v4

    if-nez v9, :cond_10

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v7

    :goto_5
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eqz v8, :cond_12

    iget-object p1, p0, Lhih;->a:Lhik;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Lhih;->h:Lafoj;

    iget-object v8, p1, Lhik;->h:Lbazq;

    if-eq v8, v4, :cond_11

    move v8, v6

    goto :goto_6

    :cond_11
    move v8, v1

    :goto_6
    invoke-virtual {p1, v9, v8, v7}, Lhik;->l(IZLafoj;)V

    check-cast v4, Lbazq;

    iput-object v4, p1, Lhik;->h:Lbazq;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v7}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p1, p0, Lhih;->f:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuf;

    iget v3, p1, Lasuf;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    iget-object p1, p1, Lasuf;->e:Lbbmd;

    if-nez p1, :cond_13

    sget-object p1, Lbbmd;->a:Lbbmd;

    :cond_13
    iget p1, p1, Lbbmd;->b:I

    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    move p1, v6

    :cond_15
    if-eq p1, v4, :cond_16

    if-ne p1, v10, :cond_20

    move p1, v10

    :cond_16
    iget-object v3, p0, Lhih;->a:Lhik;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v8, p0, Lhih;->h:Lafoj;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v6, :cond_18

    if-eq p1, v9, :cond_17

    move p1, v6

    goto :goto_7

    :cond_17
    const/4 p1, 0x7

    goto :goto_7

    :cond_18
    const/4 p1, 0x6

    :goto_7
    if-eq p1, v6, :cond_1b

    iget-object v9, v3, Lhik;->i:Lasuf;

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_8

    :cond_19
    move v9, v1

    goto :goto_9

    :cond_1a
    :goto_8
    move v9, v6

    :goto_9
    invoke-virtual {v3, p1, v9, v8}, Lhik;->l(IZLafoj;)V

    check-cast v4, Lasuf;

    iput-object v4, v3, Lhik;->i:Lasuf;

    :cond_1b
    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_b

    :cond_1c
    if-eqz p1, :cond_20

    iget v3, p1, Lascz;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_20

    iget-object v3, p0, Lhih;->a:Lhik;

    iget-object v4, p1, Lascz;->c:Latnn;

    if-nez v4, :cond_1d

    sget-object v4, Latnn;->a:Latnn;

    :cond_1d
    iget-object v7, p0, Lhih;->h:Lafoj;

    iget-object v8, v3, Lhik;->j:Latnn;

    if-eq v8, v4, :cond_1e

    move v8, v6

    goto :goto_a

    :cond_1e
    move v8, v1

    :goto_a
    const/4 v9, 0x3

    invoke-virtual {v3, v9, v8, v7}, Lhik;->l(IZLafoj;)V

    iput-object v4, v3, Lhik;->j:Latnn;

    iget-object p1, p1, Lascz;->c:Latnn;

    if-nez p1, :cond_1f

    sget-object p1, Latnn;->a:Latnn;

    :cond_1f
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_b

    :cond_20
    move-object p1, v2

    :goto_b
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, p0, Lhih;->b:Lhig;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v3, v2, Lhig;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lhig;->a()V

    iput-boolean v6, v2, Lhig;->l:Z

    instance-of v7, p1, Latnn;

    if-nez v7, :cond_21

    const-string p1, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_21
    check-cast p1, Latnn;

    iget-object v7, v2, Lhig;->j:Lbmc;

    if-nez v7, :cond_22

    new-instance v7, Lbmc;

    iget-object v8, v2, Lhig;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lbmc;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lhig;->j:Lbmc;

    iget-object v7, v2, Lhig;->j:Lbmc;

    invoke-static {v7}, Ladlr;->cI(Lbmc;)V

    invoke-static {v8}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "background_failed_dismissible_dialog"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v9, v2, Lhig;->m:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    check-cast v9, Lzfi;

    invoke-virtual {v9, v7, v10}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v9, v2, Lhig;->j:Lbmc;

    invoke-virtual {v9, v5}, Lbmc;->i(Ljava/lang/CharSequence;)V

    const v5, 0x7f08058e

    invoke-virtual {v9, v5}, Lbmc;->r(I)V

    invoke-virtual {v9, v1}, Lbmc;->o(Z)V

    invoke-virtual {v9, v6}, Lbmc;->g(Z)V

    iget-object v5, v2, Lhig;->b:Landroid/content/res/Resources;

    const v10, 0x7f060e11

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v9, Lbmc;->y:I

    const/high16 v5, 0xc000000

    invoke-static {v8, v1, v7, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v9, Lbmc;->g:Landroid/app/PendingIntent;

    iput v6, v9, Lbmc;->z:I

    iget-object v1, v2, Lhig;->j:Lbmc;

    invoke-static {v1}, Ladlr;->cI(Lbmc;)V

    :cond_22
    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    iget-object v5, p1, Latnn;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbma;->b(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lhig;->j:Lbmc;

    iget-object v7, p1, Latnn;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Latnn;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lbmc;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Lbmc;->s(Lbmh;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lbmc;->w(J)V

    iget-object p1, v2, Lhig;->i:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, v2, Lhig;->j:Lbmc;

    iget-object v1, v2, Lhig;->b:Landroid/content/res/Resources;

    const v3, 0x7f08058d

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    :cond_23
    iget-object p1, v2, Lhig;->c:Landroid/app/NotificationManager;

    iget-object v1, v2, Lhig;->j:Lbmc;

    invoke-virtual {v1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v3, 0x3ed

    invoke-virtual {p1, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, v2, Lhig;->h:Ljava/lang/String;

    iget-object v1, v2, Lhig;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, v2, Lhig;->g:I

    if-nez v1, :cond_24

    iget-object v1, v2, Lhig;->b:Landroid/content/res/Resources;

    const v3, 0x7f070f17

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Lhig;->g:I

    :cond_24
    invoke-virtual {v0, v1, v1}, Lakhk;->r(II)Ladqo;

    move-result-object v0

    iget-object v1, v2, Lhig;->n:Laldr;

    invoke-virtual {v0}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lxof;

    invoke-direct {v3, v2, p1, v6}, Lxof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_25
    :goto_c
    return v6

    :cond_26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    invoke-static {p1}, Laiwu;->p(Lavll;)Lascz;

    move-result-object p1

    if-eqz p1, :cond_28

    iget v0, p1, Lascz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_28

    iget-object p1, p1, Lascz;->f:Laxru;

    if-nez p1, :cond_27

    sget-object p1, Laxru;->a:Laxru;

    :cond_27
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    :cond_28
    invoke-virtual {v2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lhih;->a:Lhik;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lhih;->h:Lafoj;

    iget-object v3, p1, Lhik;->k:Laxru;

    if-eq v3, v0, :cond_29

    move v1, v6

    :cond_29
    invoke-virtual {p1, v10, v1, v2}, Lhik;->l(IZLafoj;)V

    check-cast v0, Laxru;

    iput-object v0, p1, Lhik;->k:Laxru;

    return v6

    :cond_2a
    return v1
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lhih;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lhco;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhdd;

    invoke-direct {v4, v0}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lakdf;->F()Lbfok;

    move-result-object p1

    new-instance v2, Lhco;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdd;

    invoke-direct {v3, v0}, Lhdd;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final kL()V
    .locals 9

    iget-object v0, p0, Lhih;->g:Lbfpr;

    iget-object v1, p0, Lhih;->f:Lakdf;

    invoke-virtual {p0, v1}, Lhih;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-boolean v0, p0, Lhih;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lhih;->a:Lhik;

    iget-object v1, v0, Lhik;->d:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lhik;->f:J

    sub-long/2addr v1, v3

    iget v3, v0, Lhik;->s:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    if-eq v4, v6, :cond_0

    sget-object v3, Lhik;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_9

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lhik;->e:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->u:Layvw;

    if-nez v3, :cond_1

    sget-object v3, Layvw;->a:Layvw;

    :cond_1
    iget v3, v3, Layvw;->b:I

    int-to-long v3, v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7530

    :goto_0
    cmp-long v1, v1, v3

    if-gez v1, :cond_9

    :goto_1
    iget-object v1, v0, Lhik;->x:Lafzd;

    invoke-virtual {v1}, Lafzd;->x()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lhik;->i:Lasuf;

    iget v2, v0, Lhik;->s:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_7

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lhik;->k()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lhik;->g:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v1, Lasuf;->h:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lhik;->j()V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lhik;->p:Lalrw;

    iget-object v1, v1, Lasuf;->h:Larad;

    invoke-virtual {v2, v1}, Lalrw;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhik;->j()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lhik;->k()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lhik;->g:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v1, Lasuf;->h:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lhik;->i()V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lhik;->p:Lalrw;

    iget-object v3, v1, Lasuf;->h:Larad;

    invoke-virtual {v2, v3}, Lalrw;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lhik;->i()V

    iget-object v0, v1, Lasuf;->h:Larad;

    invoke-virtual {v2, v0}, Lalrw;->a(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v0, Lhik;->u:Ladjc;

    invoke-static {v1}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v1

    iget-boolean v1, v1, Lawry;->T:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lhik;->g:Z

    if-nez v1, :cond_9

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    iget-object v2, v0, Lhik;->k:Laxru;

    iget-object v2, v2, Laxru;->c:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lalwk;->b(I)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    iget-object v2, v0, Lhik;->t:Lijt;

    invoke-virtual {v2, v1}, Lijt;->n(Lalwm;)V

    new-instance v1, Lafoh;

    iget-object v2, v0, Lhik;->k:Laxru;

    iget-object v2, v2, Laxru;->f:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, v0, Lhik;->l:Lafoj;

    invoke-interface {v0, v1, v5}, Lafoj;->x(Lafot;Lavxf;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lhik;->k()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lhik;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lhik;->h:Lbazq;

    iget-object v1, v1, Lbazq;->m:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lhik;->c:Laiut;

    iget-object v2, v0, Lhik;->h:Lbazq;

    iget-object v0, v0, Lhik;->l:Lafoj;

    invoke-virtual {v1, v2, v0, v5, v5}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lhik;->p:Lalrw;

    iget-object v2, v0, Lhik;->h:Lbazq;

    iget-object v2, v2, Lbazq;->m:Larad;

    invoke-virtual {v1, v2}, Lalrw;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lhik;->c:Laiut;

    iget-object v3, v0, Lhik;->h:Lbazq;

    iget-object v4, v0, Lhik;->l:Lafoj;

    invoke-virtual {v2, v3, v4, v5, v5}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    iget-object v0, v0, Lhik;->h:Lbazq;

    iget-object v0, v0, Lbazq;->m:Larad;

    invoke-virtual {v1, v0}, Lalrw;->a(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    iget-boolean v1, v0, Lhik;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lhik;->c:Laiut;

    iget-object v2, v0, Lhik;->j:Latnn;

    iget-object v0, v0, Lhik;->l:Lafoj;

    invoke-virtual {v1, v2, v0, v5, v5}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lhik;->k()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lhik;->v:Lhtx;

    invoke-virtual {v1}, Lhtx;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhik;->b:Lfo;

    iget-object v2, v0, Lhik;->w:Laeet;

    iget-object v3, v0, Lhik;->q:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lgxi;

    invoke-direct {v3, v6}, Lgxi;-><init>(I)V

    new-instance v4, Lheb;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_2

    :cond_7
    throw v5

    :cond_8
    throw v5

    :cond_9
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhih;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
