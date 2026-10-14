.class public final Lhws;
.super Ljava/lang/Object;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field final D:I

.field public final E:Lalvd;

.field public final F:Lalvd;

.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field final j:Landroid/graphics/Paint;

.field final k:Landroid/graphics/Paint;

.field final l:Landroid/graphics/Paint;

.field final m:I

.field final n:Landroid/graphics/Paint;

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:Landroid/graphics/Paint;

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I

.field public final y:I

.field final z:Ljby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lhws;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lhws;->j:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lhws;->k:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lhws;->l:Landroid/graphics/Paint;

    const v7, 0x7f06062b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x7f070808

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lhws;->v:I

    const v5, 0x7f07080b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lhws;->w:I

    const v5, 0x7f07080a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lhws;->x:I

    const/4 v5, 0x4

    invoke-static {v1, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lhws;->m:I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lhws;->n:Landroid/graphics/Paint;

    const v8, 0x7f060625

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x7f07164a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lhws;->o:I

    const v7, 0x7f071647

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lhws;->r:I

    const v7, 0x7f071649

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lhws;->p:I

    const v7, 0x7f071646

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lhws;->q:I

    const v7, 0x7f060028

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p0, Lhws;->t:I

    const v8, 0x7f06095a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, p0, Lhws;->u:I

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, Lhws;->s:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    invoke-static {v1, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lhws;->A:I

    const v1, 0x7f070807

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhws;->B:I

    const v1, 0x7f07080f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhws;->C:I

    new-instance v1, Ljby;

    invoke-direct {v1, v0}, Ljby;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lhws;->z:Ljby;

    const v1, 0x7f07077c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhws;->y:I

    const v1, 0x7f07080c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhws;->D:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-wide/32 v0, 0x2b932b1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lalvd;

    invoke-direct {p2, p1, v5}, Lalvd;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lalvd;

    invoke-direct {p2, p1, v5}, Lalvd;-><init>(Landroid/content/Context;I)V

    :cond_0
    new-instance p2, Lalvd;

    invoke-direct {p2, p1, v3}, Lalvd;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhws;->E:Lalvd;

    new-instance p2, Lalvd;

    invoke-direct {p2, p1, v3}, Lalvd;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhws;->F:Lalvd;

    const p2, 0x7f040ae0

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getVideoPlayerSeekbarColorAccent(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
