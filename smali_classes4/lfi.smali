.class public final Llfi;
.super Llex;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lkux;

    const-class v1, Laykp;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfi;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Z)Larjj;
    .locals 4

    sget-object v0, Larjj;->a:Larjj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larji;->a:Larji;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llfi;->a:Landroid/content/Context;

    const v2, 0x7f14085d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llfi;->a:Landroid/content/Context;

    const v2, 0x7f14085c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larji;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larji;->b:I

    iput-object p1, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larji;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larjj;->c:Larji;

    iget p1, v1, Larjj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larjj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larjj;

    return-object p1
.end method

.method private final c(Ljava/lang/String;Z)Lazaa;
    .locals 8

    sget-object v0, Lazte;->a:Lazte;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lazte;

    iget v3, v2, Lazte;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lazte;->b:I

    iput-boolean v1, v2, Lazte;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lazte;

    iget v3, v2, Lazte;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lazte;->b:I

    iput-boolean v1, v2, Lazte;->d:Z

    :goto_0
    const/16 v2, 0x3e

    invoke-static {v2, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lazte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lazte;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lazte;->b:I

    iput-object v2, v3, Lazte;->f:Ljava/lang/String;

    sget-object v2, Lashf;->a:Lashf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lashn;->a:Lashn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Laupy;->a:Laupy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    if-eqz p2, :cond_1

    sget-object v6, Laupx;->aK:Laupx;

    goto :goto_1

    :cond_1
    sget-object v6, Laupx;->aL:Laupx;

    :goto_1
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Laupy;

    iget v6, v6, Laupx;->xf:I

    iput v6, v7, Laupy;->c:I

    iget v6, v7, Laupy;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Laupy;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lashn;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laupy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lashn;->g:Laupy;

    iget v5, v6, Lashn;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lashn;->b:I

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    if-eqz p2, :cond_2

    sget-object v5, Laupx;->aM:Laupx;

    goto :goto_2

    :cond_2
    sget-object v5, Laupx;->aN:Laupx;

    :goto_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Laupy;

    iget v5, v5, Laupx;->xf:I

    iput v5, v6, Laupy;->c:I

    iget v5, v6, Laupy;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Laupy;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lashn;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laupy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lashn;->n:Laupy;

    iget v4, v1, Lashn;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lashn;->b:I

    if-eqz p2, :cond_3

    sget-object v1, Lawgu;->a:Lawgu;

    goto :goto_3

    :cond_3
    sget-object v1, Lawgu;->b:Lawgu;

    :goto_3
    invoke-static {p1, v1}, Laitc;->c(Ljava/lang/String;Lawgu;)Lasuc;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lashn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lashn;->k:Lasuc;

    iget v1, v4, Lashn;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v4, Lashn;->b:I

    sget-object v1, Lawgu;->c:Lawgu;

    invoke-static {p1, v1}, Laitc;->c(Ljava/lang/String;Lawgu;)Lasuc;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lashn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lashn;->q:Lasuc;

    iget p1, v1, Lashn;->b:I

    const v4, 0x8000

    or-int/2addr p1, v4

    iput p1, v1, Lashn;->b:I

    invoke-direct {p0, p2}, Llfi;->b(Z)Larjj;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lashn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lashn;->t:Larjj;

    iget p1, v1, Lashn;->b:I

    const/high16 v4, 0x100000

    or-int/2addr p1, v4

    iput p1, v1, Lashn;->b:I

    invoke-direct {p0, p2}, Llfi;->b(Z)Larjj;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lashn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lashn;->u:Larjj;

    iget p1, p2, Lashn;->b:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, p2, Lashn;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lashf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lashf;->d:Lashn;

    iget p2, p1, Lashf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lazte;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lazte;->g:Lashf;

    iget p2, p1, Lazte;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lazte;->b:I

    sget-object p1, Lazaa;->a:Lazaa;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazte;

    invoke-virtual {p1, p2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkux;

    const-string v0, "downloaded_video_list_index"

    invoke-static {p2, v0}, Llfi;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "downloaded_playlist_selected_video_index"

    invoke-static {p2, v1}, Llfi;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "downloaded_video_playlist_id"

    invoke-static {p2, v2}, Llfi;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "watch_command_click_tracking_params"

    invoke-static {p2, v3}, Llfi;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyh;

    sget-object v3, Laykp;->a:Laykp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Laykp;

    iget v5, v4, Laykp;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laykp;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, v4, Laykp;->m:Z

    iget-object v4, p1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqzg;->instance:Laqzm;

    check-cast v7, Laykp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laykp;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Laykp;->b:I

    iput-object v4, v7, Laykp;->p:Ljava/lang/String;

    iget-object v7, p1, Lkux;->i:Lbahx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Laykp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laykp;->g:Lbahx;

    iget v7, v8, Laykp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Laykp;->b:I

    iget-wide v7, p1, Lkux;->c:J

    invoke-static {v7, v8}, Laapf;->u(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Laykp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laykp;->h:Laufv;

    iget v7, v8, Laykp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Laykp;->b:I

    iget-object v7, p1, Lkux;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Laykp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laykp;->d:Laufv;

    iget v7, v8, Laykp;->b:I

    or-int/2addr v7, v6

    iput v7, v8, Laykp;->b:I

    add-int/lit8 v7, v0, 0x1

    int-to-long v7, v7

    invoke-static {v7, v8}, Lakmp;->f(J)Laufv;

    move-result-object v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Laykp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laykp;->k:Laufv;

    iget v7, v8, Laykp;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Laykp;->b:I

    invoke-static {v2, v4, v0, p2}, Laitc;->d(Ljava/lang/String;Ljava/lang/String;ILaqyh;)Lasuc;

    move-result-object p2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqzg;->instance:Laqzm;

    check-cast v0, Laykp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laykp;->n:Lasuc;

    iget p2, v0, Laykp;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Laykp;->b:I

    iget-object p1, p1, Lkux;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqzg;->instance:Laqzm;

    check-cast p2, Laykp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laykp;->f:Laufv;

    iget p1, p2, Laykp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laykp;->b:I

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, v4, v6}, Llfi;->c(Ljava/lang/String;Z)Lazaa;

    move-result-object p1

    invoke-virtual {v3, p1}, Laqzg;->n(Lazaa;)V

    invoke-direct {p0, v4, v5}, Llfi;->c(Ljava/lang/String;Z)Lazaa;

    move-result-object p1

    invoke-virtual {v3, p1}, Laqzg;->n(Lazaa;)V

    :cond_2
    sget-object p1, Lawsa;->a:Lawsa;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lawsa;

    const/4 v0, 0x2

    iput v0, p2, Lawsa;->c:I

    iget v0, p2, Lawsa;->b:I

    or-int/2addr v0, v6

    iput v0, p2, Lawsa;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqzg;->instance:Laqzm;

    check-cast p2, Laykp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laykp;->w:Lawsa;

    iget p1, p2, Laykp;->b:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p2, Laykp;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laykp;

    return-object p1
.end method
