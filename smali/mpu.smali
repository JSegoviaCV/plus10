.class public final synthetic Lmpu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmpu;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x4

    const v4, 0x10061e80

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast v0, Lmvn;

    iget-object v0, v0, Lmvn;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbaaj;

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast v0, Lmvn;

    iput-object p1, v0, Lmvn;->e:Lbaaj;

    iget-object p1, v0, Lmvn;->f:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->f()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v0, v0, Lmvn;->e:Lbaaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast p1, Lmvb;

    iget-object v0, p1, Lmvb;->d:Laaby;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lmvb;->a(Laaby;)V

    return-void

    :pswitch_2
    check-cast p1, Lkyj;

    invoke-virtual {p1}, Lkyj;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast v0, Lmuw;

    iget-object v1, v0, Lmuw;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmuw;->l()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast v0, Lmue;

    invoke-virtual {v0, p1}, Lmue;->d(I)V

    return-void

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast p1, Lmtj;

    invoke-virtual {p1}, Lmtj;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast p1, Lxrz;

    check-cast v0, Lmsy;

    iget-object v0, v0, Lmsy;->a:Lafoi;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p1, Lxrz;->a:Laxqb;

    sget-object v3, Laxqb;->c:Laxqb;

    if-eq v2, v3, :cond_2

    sget-object v3, Laxqb;->d:Laxqb;

    if-eq v2, v3, :cond_2

    sget-object v3, Laxqb;->e:Laxqb;

    if-ne v2, v3, :cond_e

    :cond_2
    iget p1, p1, Lxrz;->b:I

    if-ne p1, v1, :cond_3

    const p1, 0x1cd40

    goto :goto_1

    :cond_3
    const p1, 0x1cd3f

    :goto_1
    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_6
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmso;

    iget-object v1, v1, Lmso;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxi;

    invoke-virtual {v1}, Lmxi;->b()Lzwp;

    move-result-object v1

    new-instance v2, Lmsn;

    invoke-direct {v2, v0, p1, v5}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_7
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Layya;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    iget-object v1, p1, Layya;->c:Layyb;

    iget v1, v1, Layyb;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Layya;->getExpirationTimeUtcSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmso;

    iget-object v2, v2, Lmso;->b:Lapou;

    invoke-interface {v2}, Lapou;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    invoke-virtual {p1}, Layya;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    check-cast v0, Lmso;

    iget-object v0, v0, Lmso;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    invoke-virtual {v0}, Lmxi;->b()Lzwp;

    move-result-object v0

    new-instance v1, Lmpn;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    sget v5, Lzxs;->a:I

    move-object v5, v0

    check-cast v5, Lmso;

    iget-object v6, v5, Lmso;->e:Lzxn;

    invoke-interface {v6, v4, v3}, Lzxn;->e(II)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v6, v4, v2}, Lzxn;->e(II)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v5, Lmso;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v2, Lmsn;

    invoke-direct {v2, v0, p1, v3}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_9
    :goto_3
    iget-object v2, v5, Lmso;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxi;

    invoke-virtual {v2}, Lmxi;->b()Lzwp;

    move-result-object v2

    new-instance v3, Lmsn;

    invoke-direct {v3, v0, p1, v1}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    sget v1, Lzxs;->a:I

    move-object v1, v0

    check-cast v1, Lmso;

    iget-object v5, v1, Lmso;->e:Lzxn;

    invoke-interface {v5, v4, v3}, Lzxn;->e(II)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v5, v4, v2}, Lzxn;->e(II)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v1, Lmso;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v2, Lkmf;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_c
    :goto_4
    iget-object v1, v1, Lmso;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxi;

    invoke-virtual {v1}, Lmxi;->b()Lzwp;

    move-result-object v1

    new-instance v2, Lkmf;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, v3}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast v0, Lmrf;

    iget-object v1, v0, Lmrf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Louu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmrf;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast v0, Lmrf;

    iget-object v1, v0, Lmrf;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1, p1}, Lmrf;->d(Landroid/widget/Switch;Z)V

    invoke-virtual {v0}, Lmrf;->b()V

    return-void

    :pswitch_12
    check-cast p1, Laizq;

    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmpr;

    iget-object v2, v1, Lmpr;->j:Lbezf;

    iget-object v3, v1, Lmpr;->k:Lbezg;

    invoke-static {v3, v2}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lmpr;->f:Lbfps;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lmpr;->e:Lazqt;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lmpr;->b:Lakdf;

    invoke-interface {v2}, Lakdf;->e()Lajuy;

    move-result-object v2

    invoke-virtual {v2}, Lajuy;->s()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lmpr;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v1, Lmpr;->c:Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lmmi;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_13
    check-cast p1, Lbgtj;

    iget-object v0, p1, Lbgtj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    iget-wide v2, p1, Lbgtj;->b:J

    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    check-cast p1, Lmpw;

    invoke-virtual {p1, v1, v0, v2, v3}, Lmpw;->d(Laoru;Laoru;J)V

    return-void

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
