.class public final Lkby;
.super Lne;


# instance fields
.field public final a:Lacld;

.field public final e:Lkbv;

.field final f:Lkbw;

.field public g:I

.field public final h:Ljql;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laerl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacld;Ljava/util/concurrent/Executor;Laerl;Lkbv;Lkbw;Ljql;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkby;->g:I

    iput-object p1, p0, Lkby;->i:Landroid/content/Context;

    iput-object p2, p0, Lkby;->a:Lacld;

    iput-object p3, p0, Lkby;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkby;->k:Laerl;

    iput-object p5, p0, Lkby;->e:Lkbv;

    iput-object p6, p0, Lkby;->f:Lkbw;

    iput-object p7, p0, Lkby;->h:Ljql;

    return-void
.end method

.method public static final b(Lalrk;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    sget v0, Lalrk;->v:I

    iget-object v0, p0, Lalrk;->t:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lalrk;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lalrk;->u:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lalrk;->u:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkby;->a:Lacld;

    invoke-interface {v0}, Lacld;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0800

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lalrk;

    invoke-direct {p2, p1}, Lalrk;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v5, p2

    iget-object v0, v1, Lkby;->a:Lacld;

    move-object/from16 v2, p1

    check-cast v2, Lalrk;

    invoke-interface {v0}, Lacld;->a()I

    move-result v3

    if-gt v3, v5, :cond_0

    const-string v0, "Position is out of bounds: "

    invoke-static {v5, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lacld;->j()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Segment info provider is not initialized."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljvw;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v5, v4}, Ljvw;-><init>(Ljava/lang/Object;II)V

    iget-object v6, v1, Lkby;->f:Lkbw;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, Lkbx;

    invoke-direct {v6, v1, v5}, Lkbx;-><init>(Lkby;I)V

    :goto_0
    invoke-interface {v0, v5}, Lacld;->f(I)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lackr;->b(Lj$/time/Duration;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lalrk;->a:Landroid/view/View;

    const v9, 0x7f0b062b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b14b1

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v5}, Lacld;->b(I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v0, v1, Lkby;->g:I

    invoke-virtual {v2}, Lob;->b()I

    move-result v4

    if-ne v0, v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v2, v8, v7, v3, v6}, Lkby;->b(Lalrk;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    iget-object v7, v1, Lkby;->h:Ljql;

    if-eqz v7, :cond_5

    iget-object v8, v7, Ljql;->a:Lafqb;

    const/16 v9, 0x9d

    invoke-interface {v8, v9}, Lafqb;->m(I)Lafpz;

    move-result-object v8

    iput-object v8, v7, Ljql;->j:Lafpz;

    :cond_5
    iget-object v7, v1, Lkby;->k:Laerl;

    iget-object v9, v1, Lkby;->i:Landroid/content/Context;

    invoke-interface {v0, v5}, Lacld;->k(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v8, v4, :cond_6

    iget-object v4, v7, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lacld;->c(I)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v0, v5}, Lacld;->g(I)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v11

    move-object v8, v4

    check-cast v8, Luzc;

    const/4 v13, 0x2

    invoke-virtual/range {v8 .. v13}, Luzc;->z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v0, v5}, Lacld;->c(I)Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v7, Laerl;->b:Ljava/lang/Object;

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-instance v10, Lojx;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lojx;-><init>(Landroid/net/Uri;JLandroid/content/ContentResolver;I)V

    check-cast v0, Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    invoke-static {v10, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v7, v0

    iget-object v8, v1, Lkby;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Llhe;

    move-object v4, v6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Llhe;-><init>(Lkby;Lalrk;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V

    invoke-static {v7, v8, v0}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void
.end method
