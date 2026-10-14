.class public final Lnpw;
.super Lnps;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lzme;


# instance fields
.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public final k:Ladjc;

.field private final l:Lzmb;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Ladmo;

.field private final o:Lbfpf;

.field private p:Lbfps;

.field private final q:Lzon;


# direct methods
.method public constructor <init>(Ladin;Lalms;Landroid/content/Context;Lzmb;Ladmo;Ladjc;Lbfpf;Lzon;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILnql;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lnps;-><init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;ILnql;)V

    iput-object p4, p0, Lnpw;->l:Lzmb;

    iput-object p5, p0, Lnpw;->n:Ladmo;

    iput-object p6, p0, Lnpw;->k:Ladjc;

    iput-object p7, p0, Lnpw;->o:Lbfpf;

    iput-object p8, p0, Lnpw;->q:Lzon;

    move-object/from16 p1, p9

    iput-object p1, p0, Lnpw;->m:Landroid/content/SharedPreferences;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lnpw;->i:Ljava/util/Set;

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnpw;->g:Ljava/lang/Object;

    check-cast v0, Lazta;

    iget-object v0, v0, Lazta;->c:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnpw;->g:Ljava/lang/Object;

    check-cast v0, Lazta;

    iget-object v0, v0, Lazta;->c:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lnps;->b()V

    iget-object v0, p0, Lnpw;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnpw;->k()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f060bbe

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f060bbf

    return v0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)Lashn;
    .locals 0

    check-cast p1, Lazta;

    iget-object p1, p1, Lazta;->d:Lashf;

    if-nez p1, :cond_0

    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget-object p1, p1, Lashf;->d:Lashn;

    if-nez p1, :cond_1

    sget-object p1, Lashn;->a:Lashn;

    :cond_1
    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Laiad;

    invoke-virtual {p0}, Lnpw;->l()V

    invoke-virtual {p0}, Lnpw;->k()V

    iput-object v1, p0, Lnpw;->j:Ljava/lang/String;

    return-object v1

    :pswitch_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lnpw;->l()V

    invoke-virtual {p0}, Lnpw;->k()V

    iput-object v1, p0, Lnpw;->j:Ljava/lang/String;

    return-object v1

    :pswitch_2
    check-cast p2, Laeem;

    iget-object p1, p0, Lnpw;->k:Ladjc;

    invoke-static {p1}, Livk;->av(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p2, Laeem;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnpw;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lnpw;->i:Ljava/util/Set;

    iget-object p2, p2, Laeem;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnpw;->m(Z)V

    return-object v1

    :pswitch_3
    check-cast p2, Laeej;

    iget-object p1, p0, Lnpw;->k:Ladjc;

    invoke-static {p1}, Livk;->av(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p2, Laeej;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnpw;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p0, Lnpw;->i:Ljava/util/Set;

    iget-object p2, p2, Laeej;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnpw;->m(Z)V

    return-object v1

    :pswitch_4
    check-cast p2, Laeei;

    iget-object p1, p0, Lnpw;->k:Ladjc;

    invoke-static {p1}, Livk;->av(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p2, Laeei;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnpw;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    iget-object p1, p0, Lnpw;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnpw;->m(Z)V

    return-object v1

    :pswitch_5
    check-cast p2, Lmew;

    iget-object p3, p0, Lnpw;->k:Ladjc;

    invoke-static {p3}, Livk;->av(Ladjc;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object v1

    :cond_6
    iget-object p2, p2, Lmew;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lnpw;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    return-object v1

    :cond_7
    iget-object p2, p0, Lnpw;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, Lnpw;->m(Z)V

    return-object v1

    :pswitch_6
    const-class p2, Lmew;

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Class;

    aput-object p2, p3, p1

    const-class p1, Laeei;

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-class p2, Laeej;

    aput-object p2, p3, p1

    const/4 p1, 0x3

    const-class p2, Laeem;

    aput-object p2, p3, p1

    const/4 p1, 0x4

    const-class p2, Laiab;

    aput-object p2, p3, p1

    const/4 p1, 0x5

    const-class p2, Laiad;

    aput-object p2, p3, p1

    return-object p3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnpw;->f:Lashn;

    iget-boolean v0, v0, Lashn;->e:Z

    return v0
.end method

.method public final j()Lauoh;
    .locals 3

    iget-object v0, p0, Lnpw;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lazta;

    iget-object v0, v0, Lazta;->d:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget-object v0, v0, Lashf;->d:Lashn;

    if-nez v0, :cond_1

    sget-object v0, Lashn;->a:Lashn;

    :cond_1
    iget-object v0, v0, Lashn;->j:Lashm;

    if-nez v0, :cond_2

    sget-object v0, Lashm;->a:Lashm;

    :cond_2
    iget v0, v0, Lashm;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lnpw;->g:Ljava/lang/Object;

    check-cast v0, Lazta;

    iget-object v0, v0, Lazta;->d:Lashf;

    if-nez v0, :cond_3

    sget-object v0, Lashf;->a:Lashf;

    :cond_3
    iget-object v0, v0, Lashf;->d:Lashn;

    if-nez v0, :cond_4

    sget-object v0, Lashn;->a:Lashn;

    :cond_4
    iget-object v0, v0, Lashn;->j:Lashm;

    if-nez v0, :cond_5

    sget-object v0, Lashm;->a:Lashm;

    :cond_5
    iget v2, v0, Lashm;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lashm;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    return-object v0

    :cond_6
    sget-object v0, Lauoh;->a:Lauoh;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lnpw;->p:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnpw;->p:Lbfps;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lnpw;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xe7

    iget-object v1, p0, Lnpw;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnpw;->n:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lazco;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v2, Lmyh;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lnpw;->f:Lashn;

    iget-boolean v1, v0, Lashn;->e:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lashn;

    iget v2, v1, Lashn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lashn;->b:I

    iput-boolean p1, v1, Lashn;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashn;

    iput-object p1, p0, Lnpw;->f:Lashn;

    invoke-virtual {p0}, Lnps;->g()V

    return-void
.end method

.method public final n(Lazta;)V
    .locals 2

    invoke-super {p0, p1}, Lnps;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnpw;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnpw;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lnpw;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnpw;->m(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnpw;->l()V

    invoke-virtual {p0}, Lnpw;->k()V

    iget-object v0, p0, Lnpw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lnpw;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpw;->j:Ljava/lang/String;

    :goto_0
    iget p1, p1, Lazta;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnpw;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object p1, p0, Lnpw;->k:Ladjc;

    invoke-static {p1}, Livk;->av(Ladjc;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lnpw;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe7

    invoke-static {v0, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnpw;->n:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0, p1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance v0, Lmfq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lncv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lncv;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v0, Lazco;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Lnpw;->o:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lnhh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnpw;->p:Lbfps;

    :cond_4
    :goto_1
    iget-object p1, p0, Lnpw;->l:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnps;->g()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lnpw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lnpw;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnpw;->m:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lnpw;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_long_press_hint_trigger_video_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lnpw;->q:Lzon;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnpw;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnpw;->f:Lashn;

    iget-boolean p1, p1, Lashn;->w:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnpw;->m(Z)V

    :cond_1
    invoke-virtual {p0}, Lnpw;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnpw;->f:Lashn;

    iget v1, p1, Lashn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p1, p1, Lashn;->q:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnpw;->f:Lashn;

    iget v1, p1, Lashn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget-object p1, p1, Lashn;->k:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnpw;->a:Ladin;

    invoke-interface {v2, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lnpw;->f:Lashn;

    iget v1, p1, Lashn;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object p1, p1, Lashn;->l:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnpw;->a:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lnpw;->g:Ljava/lang/Object;

    check-cast p1, Lazta;

    iget p1, p1, Lazta;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnpw;->a:Ladin;

    iget-object v2, p0, Lnpw;->g:Ljava/lang/Object;

    check-cast v2, Lazta;

    iget-object v2, v2, Lazta;->c:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v2, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
