.class public final synthetic Labop;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Labop;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavhc;

    if-nez p1, :cond_15

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    new-instance v0, Laeif;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast p1, Lizu;

    iget-object p1, p1, Lizu;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lauts;

    if-eqz p1, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    iget-object v1, p1, Lauts;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lauts;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautq;

    iget-object v1, v1, Lautq;->b:Lawni;

    if-nez v1, :cond_2

    sget-object v1, Lawni;->a:Lawni;

    :cond_2
    iget-boolean v1, v1, Lawni;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-interface {v0, v2}, Laebo;->aV(Z)V

    return-void

    :cond_4
    invoke-interface {v0}, Laebo;->aW()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_5

    check-cast p1, Lzvk;

    goto :goto_1

    :cond_5
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Laebo;->aV(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ladtw;

    instance-of v0, p1, Laedn;

    if-eqz v0, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    check-cast p1, Laedn;

    check-cast v0, Lbcfa;

    iget-object v0, v0, Lbcfa;->b:Laufj;

    if-nez v0, :cond_7

    sget-object v0, Laufj;->a:Laufj;

    :cond_7
    invoke-virtual {p1, v0}, Laedn;->E(Laufj;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    check-cast p1, Lacvl;

    iget-object p1, p1, Lacvl;->o:Lafpz;

    if-eqz p1, :cond_16

    sget-object v0, Lzis;->H:Lzis;

    invoke-interface {p1, v0}, Lafpz;->a(Lzis;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    check-cast p1, Lacut;

    iget-object v0, p1, Lacut;->b:Lbz;

    invoke-static {v0}, Lzzn;->ax(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Lacut;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_6
    check-cast p1, Laerl;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacta;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacta;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacmz;

    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacts;

    invoke-direct {v0, v1, v3}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerl;

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    new-instance v3, Lacts;

    invoke-direct {v3, v1, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lactu;

    invoke-virtual {v1, v3}, Lactu;->R(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerl;

    iget-object p1, p1, Laerl;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v1, p1}, Lactu;->O([B)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lacnh;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    sget-object p1, Lactu;->j:Ljava/lang/String;

    const-string v0, "failed to save sticker to cache"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_8
    check-cast p1, Laqyh;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    sget-object v1, Laukj;->a:Laukj;

    invoke-static {p1, v1}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laukj;

    check-cast v0, Lacsk;

    invoke-virtual {v0, p1}, Lacsk;->h(Laukj;)V

    return-void

    :pswitch_9
    check-cast p1, Laoxh;

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    check-cast v0, Lacll;

    iget-object v1, v0, Lacll;->h:Lacbn;

    invoke-static {v1}, Lacbp;->d(Lacbr;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {}, Lacnc;->a()Laite;

    move-result-object v2

    invoke-virtual {v2, p1}, Laite;->h(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Laite;->f(Lj$/time/Duration;)V

    invoke-virtual {v2}, Laite;->e()Lacnc;

    move-result-object p1

    iget-object v0, v0, Lacll;->k:Lbhsh;

    invoke-virtual {v0, p1}, Lbhsh;->au(Lacnc;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Labzj;

    iget-object v3, v0, Labzj;->i:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labyr;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Labyr;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Labzd;

    invoke-direct {p1}, Labzd;-><init>()V

    iget-object v0, v0, Labzj;->a:Labzh;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :cond_b
    :goto_2
    iget-object v1, v0, Labzj;->l:Lagks;

    invoke-virtual {v1}, Lagks;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Labzd;

    invoke-direct {p1}, Labzd;-><init>()V

    iget-object v0, v0, Labzj;->a:Labzh;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :cond_c
    new-instance p1, Labyx;

    invoke-direct {p1}, Labyx;-><init>()V

    iget-object v0, v0, Labzj;->a:Labzh;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, Labop;->a:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Labzj;

    iget-object v1, v0, Labzj;->l:Lagks;

    invoke-virtual {v1}, Lagks;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object v6, v0, Labzj;->c:Lafoj;

    iget-object p1, v0, Labzj;->a:Labzh;

    invoke-virtual {p1}, Labzh;->gy()Lcc;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_4

    :cond_d
    if-eqz v6, :cond_e

    new-instance p1, Lafoh;

    const/16 v1, 0x7b97

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, p1}, Lafoj;->m(Lafot;)V

    new-instance p1, Lafoh;

    const/16 v1, 0x7b52

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, p1}, Lafoj;->m(Lafot;)V

    :cond_e
    iget-object p1, v0, Labzj;->m:Laqpz;

    iget-object v0, v0, Labzj;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object p1

    const v0, 0x7f140c5d

    invoke-virtual {p1, v0}, Lfl;->j(I)V

    const v0, 0x7f140c5c

    invoke-virtual {p1, v0}, Lfl;->e(I)V

    const v0, 0x7f140c5a

    invoke-virtual {v7, v0}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Liso;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v4}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f140c5b

    invoke-virtual {v7, v0}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafcs;

    invoke-direct {v1, v6, v3}, Lafcs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lfl;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lfl;->a()Lfm;

    return-void

    :cond_f
    new-instance p1, Labze;

    invoke-direct {p1}, Labze;-><init>()V

    iget-object v0, v0, Labzj;->a:Labzh;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    check-cast p1, Labyw;

    iget-object p1, p1, Labyw;->b:Lcc;

    invoke-static {p1}, Lalsy;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1}, Lalsy;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v2, "MultiSelectUiController: failed to save last toggled mode."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    sget-object v0, Lbayr;->cm:Lbayr;

    sget-object v2, Lasre;->b:Lasre;

    check-cast p1, Labvk;

    iget-object p1, p1, Labvk;->b:Lacnx;

    invoke-interface {p1, v0, v2, v1}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_e
    check-cast p1, Laryy;

    if-eqz p1, :cond_16

    iget v0, p1, Laryy;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    iget-object p1, p1, Laryy;->e:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    check-cast v0, Labvg;

    iget-object v0, v0, Labvg;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    check-cast v0, Labuk;

    iget-object v1, v0, Labuk;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Labuk;->q:Labux;

    invoke-virtual {v1, p1}, Labux;->D(Ljava/util/List;)V

    goto :goto_3

    :cond_12
    iget-object v2, v0, Labuk;->j:Laaul;

    iget v3, v0, Labuk;->o:I

    invoke-virtual {v2, v3}, Laaul;->d(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object v2, v0, Labuk;->q:Labux;

    invoke-virtual {v2, v1}, Labux;->D(Ljava/util/List;)V

    :cond_13
    :goto_3
    invoke-virtual {v0, p1}, Labuk;->j(Ljava/util/List;)V

    invoke-virtual {v0}, Labuk;->e()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Gallery]Failed retrieve files for media picker on fragment resume"

    invoke-static {v2, v3, v4, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbayr;->R:Lbayr;

    sget-object v2, Lasre;->b:Lasre;

    check-cast v0, Labuk;

    iget-object v0, v0, Labuk;->h:Lacnx;

    invoke-interface {v0, p1, v2, v1}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_14

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error retrieving Xeno assets"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Labop;->a:Ljava/lang/Object;

    check-cast p1, Labpf;

    invoke-virtual {p1}, Labpf;->j()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    invoke-virtual {v0, p1}, Labot;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    iget-object v0, p1, Lavhc;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    check-cast v0, Lizu;

    iget-object v1, v0, Lizu;->f:Ljava/lang/Object;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lizu;->d:Ljava/lang/Object;

    iget-object p1, p1, Lavhc;->c:Larad;

    check-cast v0, Laifo;

    invoke-virtual {v0, p1, v1, v3}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    :cond_16
    :goto_4
    return-void

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
