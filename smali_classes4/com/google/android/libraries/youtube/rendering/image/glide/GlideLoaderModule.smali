.class public Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;
.super Lcom/bumptech/glide/module/AppGlideModule;


# instance fields
.field public configurator:Lalek;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method

.method private injectSelf(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lalds;

    invoke-static {p1, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalds;

    invoke-interface {p1, p0}, Lalds;->ec(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;)V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lfcc;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lalek;

    new-instance v1, Lfoc;

    invoke-direct {v1}, Lfoc;-><init>()V

    iget-object v2, v0, Lalek;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011aa2

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lfko;->c:Lfko;

    invoke-virtual {v1, v3}, Lfnu;->y(Lfko;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    goto :goto_0

    :cond_0
    sget-object v3, Lfko;->d:Lfko;

    invoke-virtual {v1, v3}, Lfnu;->y(Lfko;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    :goto_0
    const v3, 0x100119fd

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "applyOptions"

    const-string v6, "com/google/android/libraries/youtube/rendering/image/glide/YouTubeGlideConfigurator"

    const-string v7, "YouTubeGlideConfigurator.java"

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_1

    sget-object v3, Lalek;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->c()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v8, 0x7b

    invoke-interface {v3, v6, v5, v8, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v8, "applyOptions: enable glide hardware bitmap"

    invoke-interface {v3, v8}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v3, Lfkr;->d:Lfdy;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    goto :goto_1

    :cond_1
    sget-object v3, Lalek;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->c()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v8, 0x7e

    invoke-interface {v3, v6, v5, v8, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v8, "applyOptions: not using hardware bitmap"

    invoke-interface {v3, v8}, Lapdq;->t(Ljava/lang/String;)V

    :goto_1
    const v3, 0x10011abe

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    const v8, 0x100119f8

    invoke-interface {v2, v8}, Lzxn;->d(I)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lalek;->a:Lapds;

    invoke-virtual {v8}, Lapdj;->c()Lapeg;

    move-result-object v8

    check-cast v8, Lapdq;

    const/16 v9, 0x83

    invoke-interface {v8, v6, v5, v9, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v8

    check-cast v8, Lapdq;

    const-string v9, "applyOptions: shouldn\'t transform"

    invoke-interface {v8, v9}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfnu;->x()Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    :cond_2
    if-nez v3, :cond_3

    const v3, 0x100319fa

    invoke-interface {v2, v3}, Lzxn;->a(I)I

    move-result v3

    invoke-static {v3}, La;->di(I)I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    sget-object v3, Lalek;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->c()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v8, 0x8c

    invoke-interface {v3, v6, v5, v8, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v5, "applyOptions: use alternative format"

    invoke-interface {v3, v5}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v3, Lfdh;->b:Lfdh;

    invoke-virtual {v1, v3}, Lfnu;->C(Lfdh;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    :cond_3
    const v3, 0x10021aac

    invoke-interface {v2, v3}, Lzxn;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_4

    sget-object v3, Lfce;->b:Lfce;

    invoke-virtual {v1, v3}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    sget-object v3, Lfce;->a:Lfce;

    invoke-virtual {v1, v3}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    :cond_5
    :goto_2
    sget-object v3, Lfft;->b:Lfft;

    invoke-virtual {v1, v3}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object v1

    check-cast v1, Lfoc;

    new-instance v3, Lfhh;

    invoke-direct {v3}, Lfhh;-><init>()V

    iput-object v3, p2, Lfcc;->f:Lfhf;

    iget-object v0, v0, Lalek;->c:Laoru;

    new-instance v0, Lfbz;

    invoke-direct {v0, v1}, Lfbz;-><init>(Lfoc;)V

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    iput-object v0, p2, Lfcc;->h:Lfbw;

    iput-boolean v4, p2, Lfcc;->k:Z

    new-instance v0, Lfhn;

    invoke-direct {v0, p1}, Lfhn;-><init>(Landroid/content/Context;)V

    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v4, p1}, Lbye;->i(ZLjava/lang/String;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, v0, Lfhn;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v0, p1}, Lfhn;->b(F)V

    invoke-virtual {v0, p1}, Lfhn;->a(F)V

    new-instance p1, Lfvv;

    invoke-direct {p1, v0}, Lfvv;-><init>(Lfhn;)V

    iput-object p1, p2, Lfcc;->n:Lfvv;

    const p1, 0x10021b22

    invoke-interface {v2, p1}, Lzxn;->a(I)I

    const/4 p1, 0x6

    iput p1, p2, Lfcc;->g:I

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lalek;

    iget-object v1, p1, Lalek;->d:Lbguh;

    iget-object v0, p1, Lalek;->h:Laodd;

    iget-object v2, p1, Lalek;->e:Lbguh;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgui;

    iget-object v0, v0, Lgui;->a:Lgue;

    new-instance v3, Lalec;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->jC:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laleb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lalec;-><init>(Lbguh;Lbguh;Laleb;I)V

    const-class v0, Lfim;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {p3, v0, v4, v3}, Lfck;->o(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    iget-object v0, p1, Lalek;->g:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgui;

    iget-object v0, v0, Lgui;->a:Lgue;

    move-object v3, v0

    new-instance v0, Lalec;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->jF:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laleb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lalec;-><init>(Lbguh;Lbguh;Laleb;I[B)V

    const-class v1, Lfim;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1, v2, v0}, Lfck;->j(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    iget-object p1, p1, Lalek;->b:Lbguh;

    new-instance v0, Lfjd;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfjd;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lfim;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p3, v1, v2, v0}, Lfck;->j(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    new-instance v0, Lfjd;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lfjd;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lfim;

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, v1, v0}, Lfck;->j(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    new-instance p1, Lfjk;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lfjk;-><init>(I)V

    const-class v0, Lbahx;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p3, v0, v1, p1}, Lfck;->o(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    new-instance p1, Laldb;

    iget-object p2, p2, Lfbx;->e:Lfgx;

    invoke-direct {p1, p2}, Laldb;-><init>(Lfgx;)V

    const-class p2, Ljava/io/InputStream;

    const-class v0, [B

    invoke-virtual {p3, p2, v0, p1}, Lfck;->i(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    new-instance p1, Lalda;

    invoke-direct {p1}, Lalda;-><init>()V

    const-class p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2, v0, p1}, Lfck;->i(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    return-void
.end method
