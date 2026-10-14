.class public final synthetic Liis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Liis;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljuh;

    iget-object v2, v1, Ljuh;->s:Luzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Luzc;->r()Lbfok;

    move-result-object v2

    iget-object v1, v1, Ljuh;->c:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Ljsq;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljub;

    iget-object v2, v1, Ljub;->j:Lbfpf;

    iget-object v1, v1, Ljub;->l:Laboc;

    invoke-interface {v1}, Laboc;->a()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Ljsq;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Liis;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lwqk;

    if-eqz v4, :cond_0

    check-cast v3, Lwqk;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lwps;

    if-eqz v4, :cond_1

    check-cast v3, Lwps;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljtc;

    iget-object v1, v1, Ljtc;->a:Laaxr;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1}, Laaxq;->G()Lbfov;

    move-result-object v1

    new-instance v2, Llsr;

    invoke-direct {v2, v0, v5}, Llsr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    new-instance v1, Ljlj;

    invoke-direct {v1, v0, v3}, Ljlj;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0}, Lexx;->w(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaMetadataRetriever;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Lexx;->w(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljkq;

    invoke-direct {v0, v4}, Ljkq;-><init>(I)V

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    check-cast v1, Ljke;

    iget-object v1, v1, Ljke;->i:Lbgub;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->d()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lisz;

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    invoke-direct {v2, v7}, Liod;-><init>(I)V

    check-cast v1, Liua;

    iget-object v1, v1, Liua;->q:Lmdf;

    iget-object v1, v1, Lmdf;->g:Lbfok;

    invoke-virtual {v1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lisz;

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    invoke-direct {v2, v7}, Liod;-><init>(I)V

    check-cast v1, Liua;

    iget-object v1, v1, Liua;->q:Lmdf;

    iget-object v1, v1, Lmdf;->f:Lbfok;

    invoke-virtual {v1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liua;

    iget-object v2, v1, Liua;->r:Lbfpf;

    iget-object v1, v1, Liua;->q:Lmdf;

    invoke-virtual {v1}, Lmdf;->l()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lisz;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Liod;

    invoke-direct {v0, v7}, Liod;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liua;

    iget-object v1, v1, Liua;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksw;

    iget-object v1, v1, Laksw;->a:Lbfov;

    new-instance v2, Lisz;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Liod;

    invoke-direct {v0, v7}, Liod;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqv;

    iget-object v1, v1, Liqv;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjt;

    iget-object v1, v1, Lmjt;->b:Ljava/lang/Object;

    new-instance v2, Liey;

    invoke-direct {v2, v0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    sget-object v0, Lallf;->a:Lallf;

    sget-object v1, Lallf;->g:Lallf;

    sget-object v2, Lallf;->b:Lallf;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Limz;

    iget-object v2, v2, Limz;->b:Lallg;

    invoke-virtual {v2, v0}, Lallg;->b(Ljava/util/EnumSet;)Lbfok;

    move-result-object v0

    new-instance v2, Liey;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    move-object v3, v0

    check-cast v3, Liiu;

    iget-object v4, v3, Liiu;->k:Lbezg;

    invoke-virtual {v4}, Lbezg;->gz()Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/32 v8, 0x2b92ecc

    invoke-virtual {v4, v8, v9, v1}, Ladjg;->s(JZ)Z

    move-result v1

    xor-int/2addr v1, v5

    iget-object v4, v3, Liiu;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Ladlr;->cd(Landroid/view/View;Z)Lbfok;

    move-result-object v1

    iget-object v3, v3, Liiu;->j:Laaaf;

    new-instance v4, Lhdt;

    invoke-direct {v4, v2}, Lhdt;-><init>(I)V

    iget-object v2, v3, Laaaf;->c:Lbfok;

    invoke-static {v1, v2, v4}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Liey;

    invoke-direct {v2, v0, v7}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    move-object v1, v0

    check-cast v1, Liiu;

    iget-object v1, v1, Liiu;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Liey;

    invoke-direct {v2, v0, v6}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v0

    check-cast v1, Liiu;

    iget-object v1, v1, Liiu;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Liey;

    invoke-direct {v2, v0, v6}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Liis;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liiu;

    iget-object v1, v1, Liiu;->h:Lory;

    invoke-interface {v1}, Lory;->r()Lbfov;

    move-result-object v1

    new-instance v2, Liey;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Liey;

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Liey;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Liha;

    iget-object v1, v1, Liha;->e:Lbpx;

    iget-object v1, v1, Lbpx;->c:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Liey;

    iget-object v1, p0, Liis;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Liey;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Liiu;

    iget-object v1, v1, Liiu;->j:Laaaf;

    iget-object v1, v1, Laaaf;->a:Lbgsu;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

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
