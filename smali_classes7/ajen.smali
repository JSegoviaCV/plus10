.class public final Lajen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajei;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput p3, p0, Lajen;->c:I

    iput-object p2, p0, Lajen;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajen;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajei;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajen;->c:I

    iput-object p2, p0, Lajen;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajen;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lajen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajen;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajen;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lajen;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v2, Lzfr;

    invoke-virtual {v2, v1, v0}, Lzfr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lajwr;->a:[B

    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v2, v1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    sget-object v0, Lajwr;->a:[B

    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajen;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lajen;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajua;

    iput-object v1, v2, Lajua;->h:Ljava/lang/Runnable;

    iget-object v3, p0, Lajen;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbbqj;

    iget-object v5, v4, Lbbqj;->o:Larad;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v2, Lajua;->e:Ladin;

    iget-object v1, v4, Lbbqj;->o:Larad;

    invoke-interface {v0, v1}, Ladin;->b(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lajua;->d(Lbbqj;)V

    return-void

    :cond_0
    iget-object v2, v2, Lajua;->m:Lkqe;

    new-instance v5, Llhm;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v6}, Llhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lafjd;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v3, v7}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lkqe;->a:Ljava/lang/Object;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    invoke-virtual {v2}, Lalwk;->g()V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lalwk;->b(I)V

    iget v3, v4, Lbbqj;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    iget-object v3, v4, Lbbqj;->l:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lbbqj;->k:Lashf;

    if-nez v3, :cond_3

    sget-object v3, Lashf;->a:Lashf;

    :cond_3
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_4

    sget-object v3, Lashe;->a:Lashe;

    :cond_4
    iget v3, v3, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_7

    iget-object v1, v4, Lbbqj;->k:Lashf;

    if-nez v1, :cond_5

    sget-object v1, Lashf;->a:Lashf;

    :cond_5
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_6

    sget-object v1, Lashe;->a:Lashe;

    :cond_6
    iget-object v1, v1, Lashe;->j:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v1

    iput-object v5, v1, Lalwk;->b:Lalvy;

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v1

    check-cast v0, Lijt;

    invoke-virtual {v0, v1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajen;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lajtp;

    iget-object v3, v3, Lajtp;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajto;

    move-object v5, v0

    check-cast v5, Lajtq;

    invoke-interface {v4, v5}, Lajto;->o(Lajtq;)V

    goto :goto_1

    :cond_8
    move-object v0, v2

    check-cast v0, Lajtp;

    iget-object v0, v0, Lajtp;->o:Lafpz;

    if-eqz v0, :cond_9

    const-string v3, "thsb0_fr"

    invoke-interface {v0, v3}, Lafpz;->h(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lajtp;

    iput-object v1, v0, Lajtp;->o:Lafpz;

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v1, Lajmu;

    check-cast v0, Lbahx;

    invoke-virtual {v1, v0}, Lajmu;->x(Lbahx;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lajen;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->a:Ljava/lang/Object;

    check-cast v1, Lajmu;

    iget-object v1, v1, Lajmu;->p:Llzo;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Llzo;->o(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    check-cast v0, Lawof;

    iget-object v0, v0, Lawof;->f:Lbahx;

    if-nez v0, :cond_a

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_a
    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v1, Lajmu;

    invoke-virtual {v1, v0}, Lajmu;->x(Lbahx;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v1, Lapus;

    iget-object v1, v1, Lapus;->c:Ljava/lang/Object;

    check-cast v1, Lajlc;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lajlc;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    sget-object v2, Lajkd;->b:Ljava/lang/String;

    check-cast v1, Lajkd;

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Lajkd;->d(Ljava/lang/String;[B)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_a
    iget-object v0, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->c:Ljava/util/List;

    iget-object v1, p0, Lajen;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajen;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->l(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->b:Ljava/util/List;

    iget-object v1, p0, Lajen;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajen;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->A(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    check-cast v0, Lajgt;

    iget-object v0, v0, Lajgt;->k:Lajgs;

    new-instance v1, Lvla;

    iget-object v2, p0, Lajen;->b:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, Ladlr;->au(II)Laagg;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2, v3}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v1, Lajgt;

    iget-object v1, v1, Lajgt;->k:Lajgs;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-virtual {v1, v0}, Lajnz;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v1, Lajgt;

    iget-object v1, v1, Lajgt;->k:Lajgs;

    invoke-virtual {v1, v0}, Lajnz;->aq(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    check-cast v0, Lajer;

    iget-object v0, v0, Lajer;->j:Lajep;

    new-instance v1, Lvla;

    iget-object v2, p0, Lajen;->b:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3, v2}, Ladlr;->au(II)Laagg;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2, v3}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lajen;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajen;->b:Ljava/lang/Object;

    check-cast v1, Lajer;

    iget-object v1, v1, Lajer;->j:Lajep;

    invoke-virtual {v1, v0}, Lajep;->setText(Ljava/lang/CharSequence;)V

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
