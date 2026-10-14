.class public final Lacpp;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacpq;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V
    .locals 0

    iput p4, p0, Lacpp;->d:I

    iput-object p2, p0, Lacpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacpp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacpp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laesv;Lbahx;Lahnr;I)V
    .locals 0

    iput p4, p0, Lacpp;->d:I

    iput-object p2, p0, Lacpp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacpp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lacpp;->d:I

    iput-object p2, p0, Lacpp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacpp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacpp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lacpp;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Failed to load Uri from GetBroadcastSetupResponse."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacpp;->c:Ljava/lang/Object;

    check-cast p1, Ljqc;

    iget-object p2, p1, Ljqc;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcm;

    sget-object v0, Lbayr;->bL:Lbayr;

    invoke-virtual {p2, v0}, Lbcm;->Q(Lbayr;)V

    iget-object p2, p1, Ljqc;->b:Lafpz;

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object v0, Lzis;->g:Lzis;

    invoke-interface {p2, v0}, Lafpz;->a(Lzis;)V

    const/4 p2, 0x0

    iput-object p2, p1, Ljqc;->b:Lafpz;

    return-void

    :cond_3
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacpp;->c:Ljava/lang/Object;

    check-cast p1, Lacpq;

    iget-object p1, p1, Lacpq;->a:Lcc;

    const p2, 0x7f1402c1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lacpp;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lacpp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacpp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lahnr;

    invoke-virtual {v0, p2, v1}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Lacpp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Landroid/net/Uri;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lacpp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacpp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacpp;->c:Ljava/lang/Object;

    new-instance v0, Laest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    check-cast p1, Laesv;

    iget-object p1, p1, Laesv;->b:Lapsa;

    invoke-interface {p1, p2}, Lapsa;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacpp;->c:Ljava/lang/Object;

    check-cast p1, Ljqc;

    iget-object v0, p1, Ljqc;->a:Lbguh;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    sget-object v1, Lbayr;->bM:Lbayr;

    invoke-virtual {v0, v1}, Lbcm;->Q(Lbayr;)V

    iget-object v0, p1, Ljqc;->b:Lafpz;

    if-eqz v0, :cond_2

    sget-object v1, Lzis;->f:Lzis;

    invoke-interface {v0, v1}, Lafpz;->a(Lzis;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljqc;->b:Lafpz;

    :cond_2
    iget-object p1, p0, Lacpp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lacbn;

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lacbn;->J(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lacpp;->a:Ljava/lang/Object;

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual/range {v0 .. v5}, Lacbn;->aQ(Laqyh;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacpp;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b14b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lbnq;

    invoke-direct {v2, v0, p2}, Lbnq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lbnr;->d()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p2, p0, Lacpp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lacpp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    check-cast p2, Lacpq;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lacpq;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    return-void
.end method
