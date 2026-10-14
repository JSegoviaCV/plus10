.class public final synthetic Lxpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lxpe;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v0, Lzen;

    iget-object v0, v0, Lzen;->a:Landroid/view/View;

    iget-object v1, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v1, Lzei;

    iget-object v1, v1, Lzei;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpe;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-eq v3, v4, :cond_4

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :pswitch_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lxpe;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v1, Lyyo;

    iget-object v2, v1, Lyyo;->ay:Lkiz;

    iget-object v3, v2, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lkiz;->e:F

    iget v5, v2, Lkiz;->f:F

    iget v2, v2, Lkiz;->g:I

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    invoke-static {v0, v4, v5, v3, v2}, Lxkv;->Q(Landroid/text/Spannable;FFFI)V

    iget-object v1, v1, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyxw;

    iget-object v3, v2, Lyxw;->i:Lj$/util/Optional;

    iget-object v4, p0, Lxpe;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    check-cast v4, Lyur;

    iget-object v1, v4, Lyur;->g:Landroid/net/Uri;

    iget-object v2, v2, Lyxw;->k:Lasuc;

    invoke-interface {v0, v1, v2}, Lyvt;->e(Landroid/net/Uri;Lasuc;)V

    return-void

    :cond_0
    iget-object v3, v2, Lyxw;->j:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v4, Lyur;

    iget-object v4, v4, Lyur;->g:Landroid/net/Uri;

    iget-object v5, v2, Lyxw;->k:Lasuc;

    iget-object v6, v2, Lyxw;->l:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    sget-object v7, Labbr;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v7, Labbp;

    invoke-direct {v7}, Labbp;-><init>()V

    invoke-static {v7}, Lbeoq;->d(Lbz;)V

    invoke-static {v7, v3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "input_image_uri"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "input_image_uri_is_external"

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string v4, "navigation_endpoint"

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "image_editor_config"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v8}, Labbp;->ap(Landroid/os/Bundle;)V

    invoke-static {v7, v3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v2, Lyxw;->h:Lcw;

    const-string v2, "image_editor_dialog_fragment_tag"

    invoke-virtual {v7, v1, v2}, Labbp;->u(Lcw;Ljava/lang/String;)V

    invoke-virtual {v7}, Labbp;->aR()Labbr;

    move-result-object v1

    iput-object v0, v1, Labbr;->e:Labby;

    return-void

    :pswitch_4
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyvq;

    iget-object v10, v1, Lyvq;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v8, Lzbp;

    invoke-direct {v8, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lyvq;->q:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    new-instance v2, Lyvp;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->cv()Lbhsh;

    move-result-object v3

    iget-object v0, v0, Lgwl;->r:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladib;

    iget-object v9, v1, Lyvq;->l:Lj$/util/Optional;

    iget-object v5, v1, Lyvq;->e:Landroid/content/Context;

    iget-object v7, p0, Lxpe;->a:Ljava/lang/Object;

    invoke-direct/range {v2 .. v9}, Lyvp;-><init>(Lbhsh;Ladib;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/database/Cursor;Lzbp;Lj$/util/Optional;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lyvq;->m:Lj$/util/Optional;

    iget-object v0, v1, Lyvq;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v0, v1, Lyvq;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    iget-object v0, v0, Lyvp;->g:Lqf;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    new-instance v1, Lyuu;

    check-cast v0, Laoru;

    invoke-direct {v1, v0}, Lyuu;-><init>(Laoru;)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lzwu;

    iget-object v0, v0, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    new-instance v1, Lytk;

    invoke-direct {v1, v0}, Lytk;-><init>(Laoxh;)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lyun;

    iget-object v0, v0, Lyun;->b:Lbgtr;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    new-instance v1, Lytl;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-direct {v1, v0}, Lytl;-><init>(Laoxh;)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lyun;

    iget-object v0, v0, Lyun;->c:Lbgtr;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    new-instance v1, Lytj;

    invoke-direct {v1, v0}, Lytj;-><init>(Laoxh;)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lyun;

    iget-object v0, v0, Lyun;->e:Lbgtr;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpe;->b:Ljava/lang/Object;

    new-instance v3, Lyud;

    check-cast v1, Lyun;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v3, v1, v0, v2}, Lyud;-><init>(Lyun;Landroid/net/Uri;I)V

    iget-object v1, v1, Lyun;->k:Lpqb;

    invoke-virtual {v1, v0, v3}, Lpqb;->w(Landroid/net/Uri;Lyts;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    new-instance v1, Lytm;

    check-cast v0, Laoxh;

    invoke-direct {v1, v0}, Lytm;-><init>(Laoxh;)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lyun;

    iget-object v0, v0, Lyun;->a:Lbgtr;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v0, v0, Labah;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxpe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytu;

    check-cast v1, Lyur;

    invoke-interface {v2, v1}, Lytu;->ni(Lyur;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v0, v0, Labah;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxpe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytu;

    check-cast v1, Lyur;

    invoke-interface {v2, v1}, Lytu;->c(Lyur;)V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lyqz;

    iget-object v0, v0, Lyqz;->k:Lcf;

    invoke-virtual {v0}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lxpe;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbhzv;->c(J)Lbhzv;

    move-result-object v0

    iget-wide v3, v0, Lbias;->b:J

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lbhzv;->e(J)Lbhzv;

    move-result-object v3

    invoke-virtual {v0}, Lbhzv;->a()J

    move-result-wide v4

    new-instance v0, Lbidy;

    invoke-direct {v0}, Lbidy;-><init>()V

    invoke-virtual {v0}, Lbidy;->e()V

    const-string v6, ":"

    invoke-virtual {v0, v6}, Lbidy;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbidy;->h()V

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v5, 0x2

    if-lez v4, :cond_1

    move v1, v5

    :cond_1
    iput v1, v0, Lbidy;->a:I

    invoke-virtual {v0}, Lbidy;->f()V

    invoke-virtual {v0, v6}, Lbidy;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbidy;->h()V

    iput v5, v0, Lbidy;->a:I

    invoke-virtual {v0}, Lbidy;->g()V

    invoke-virtual {v0}, Lbidy;->a()Lbidp;

    move-result-object v0

    invoke-virtual {v3}, Lbian;->h()Lbiah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbidp;->a(Lbiam;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lyxd;

    iget-object v1, v2, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v0, Lyqo;

    iget-object v0, v0, Lyqo;->b:Lyqp;

    iget-object v1, v0, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    iget-object v0, v0, Lyqp;->b:Lbgtl;

    sget-object v1, Lbbiu;->d:Lbbiu;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v1, Lzcm;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lzcm;->i(Landroid/net/Uri;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v0, Lakma;

    invoke-virtual {v0, v2}, Lakma;->G(Z)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lzan;

    iget-object v0, v0, Lzan;->c:Ljava/lang/Object;

    check-cast v0, Lbezh;

    invoke-virtual {v0}, Lbezh;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbezh;->v()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    check-cast v0, Lakma;

    invoke-virtual {v0, v2}, Lakma;->G(Z)V

    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lzan;

    iget-object v0, v0, Lzan;->c:Ljava/lang/Object;

    check-cast v0, Lbezh;

    invoke-virtual {v0}, Lbezh;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbezh;->v()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxpe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object v0, v0, Lxpf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxpe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiaa;

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v3, v2}, Laiaa;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failovercache-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxpe;->a:Ljava/lang/Object;

    check-cast v4, Lcf;

    invoke-virtual {v4, v3}, Lcf;->bd(Ljava/io/File;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
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
