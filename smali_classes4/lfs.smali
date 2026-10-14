.class public final Llfs;
.super Llex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lanrn;)V
    .locals 2

    const-class v0, Lkvc;

    const-class v1, Lazfq;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfs;->a:Landroid/content/Context;

    iput-object p2, p0, Llfs;->b:Lbguh;

    iput-object p3, p0, Llfs;->c:Lbguh;

    iput-object p4, p0, Llfs;->d:Lanrn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkvc;

    iget-object v1, p1, Lkvc;->a:Ljava/lang/String;

    iget-object p2, p0, Llfs;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakg;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p1, Lkvc;->g:Laoxh;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v0, 0x1

    if-ge v10, v8, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llfs;->d:Lanrn;

    invoke-virtual {v3, v2}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkux;

    if-eqz v12, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "downloaded_video_list_index"

    const-string v0, "downloaded_video_playlist_id"

    const-string v4, "downloaded_video_render_from_offline_video"

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    const-class v2, Lkux;

    const-class v3, Laymg;

    invoke-virtual {p2, v2, v3, v12, v0}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymg;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Laylz;->a:Laylz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laylz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laylz;->c:I

    or-int/2addr v3, v0

    iput v3, v2, Laylz;->c:I

    iput-object v1, v2, Laylz;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Llfs;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjh;

    invoke-static {v1}, Livk;->V(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lkvc;->j:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufv;

    if-eqz p1, :cond_3

    sget-object v1, Laymb;->a:Laymb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Llfs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Lncm;->aK(Landroid/content/res/Resources;Laufv;)Laxfn;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laymb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laymb;->i:Laxfn;

    iget p1, v2, Laymb;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laymb;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laymb;

    invoke-virtual {p2, p1}, Laqze;->dm(Laymb;)V

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_4

    sget-object p1, Laymb;->a:Laymb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laymb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laymb;->c:Laymg;

    iget v1, v2, Laymb;->b:I

    or-int/2addr v1, v0

    iput v1, v2, Laymb;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laymb;

    invoke-virtual {p2, p1}, Laqze;->dm(Laymb;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lazfq;->a:Lazfq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lazfx;->a:Lazfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazfx;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laylz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lazfx;->u:Laylz;

    iget p2, v1, Lazfx;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, v1, Lazfx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazfx;

    invoke-virtual {p1, p2}, Laqze;->dq(Lazfx;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfq;

    return-object p1
.end method
