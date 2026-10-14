.class public final Lalcy;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lalcq;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lzzr;

.field public c:Lzzn;

.field private final e:Lzzw;

.field private final f:Lalcx;

.field private g:Lalcq;

.field private h:Lbahx;

.field private i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalcw;

    invoke-direct {v0}, Lalcw;-><init>()V

    sput-object v0, Lalcy;->d:Lalcq;

    return-void
.end method

.method public constructor <init>(Lzzw;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lzzw;Landroid/widget/ImageView;Z)V
    .locals 2

    new-instance v0, Lzzt;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzzt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lalcy;-><init>(Lzzw;Lzzn;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lzzw;Lzzn;Lalcq;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalcy;->e:Lzzw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalcy;->a:Landroid/widget/ImageView;

    new-instance p1, Lalcx;

    invoke-direct {p1, p0, p5}, Lalcx;-><init>(Lalcy;Z)V

    iput-object p1, p0, Lalcy;->f:Lalcx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalcy;->c:Lzzn;

    iput-object p3, p0, Lalcy;->g:Lalcq;

    return-void
.end method

.method public constructor <init>(Lzzw;Lzzn;Landroid/widget/ImageView;Z)V
    .locals 6

    sget-object v3, Lalcy;->d:Lalcq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lalcy;-><init>(Lzzw;Lzzn;Lalcq;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final i()V
    .locals 3

    sget-object v0, Lzzx;->a:Lzzs;

    iget-object v0, p0, Lalcy;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lalcy;->f:Lalcx;

    invoke-virtual {v0}, Lalcx;->b()V

    iput-object v2, p0, Lalcy;->b:Lzzr;

    iput-object v2, p0, Lalcy;->h:Lbahx;

    iput-object v2, p0, Lalcy;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lalcy;->i()V

    iget-object v0, p0, Lalcy;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-direct {p0}, Lalcy;->i()V

    iget-object v0, p0, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final d(Lbahx;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lalcy;->f(Lbahx;ZZLzzu;)V

    return-void
.end method

.method public final e(Lbahx;Lzzu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, p2}, Lalcy;->f(Lbahx;ZZLzzu;)V

    return-void
.end method

.method public final f(Lbahx;ZZLzzu;)V
    .locals 1

    iget-object v0, p0, Lalcy;->h:Lbahx;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lalcy;->g:Lalcq;

    invoke-interface {v0}, Lalcq;->a()Lzzr;

    move-result-object v0

    iput-object v0, p0, Lalcy;->b:Lzzr;

    iput-object p1, p0, Lalcy;->h:Lbahx;

    const/4 v0, 0x0

    iput-object v0, p0, Lalcy;->i:Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lalcy;->f:Lalcx;

    invoke-virtual {p2}, Lalcx;->b()V

    :cond_1
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lalcy;->f:Lalcx;

    iget-boolean p2, p1, Lalcx;->a:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p4}, Lalcx;->a(Lzzu;)V

    return-void

    :cond_3
    iget-object p1, p0, Lalcy;->b:Lzzr;

    invoke-virtual {p0, p4, p1}, Lalcy;->g(Lzzu;Lzzr;)V

    return-void
.end method

.method public final g(Lzzu;Lzzr;)V
    .locals 9

    iget-object v0, p0, Lalcy;->h:Lbahx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    move v1, v2

    :cond_1
    iget-object v4, p0, Lalcy;->h:Lbahx;

    iget-object v4, v4, Lbahx;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ne v4, v3, :cond_a

    :cond_2
    iget-object v4, p0, Lalcy;->h:Lbahx;

    if-ltz v0, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    invoke-static {v6}, La;->cg(Z)V

    if-ltz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v4}, Lagpb;->bg(Lbahx;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, v4, Lbahx;->c:Larad;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lairu;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lairu;-><init>(I)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v0, v1}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahw;

    :goto_1
    if-eqz v0, :cond_6

    iget v1, v0, Lbahw;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbahw;->c:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    iget-object v0, p0, Lalcy;->i:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iput-object v4, p0, Lalcy;->i:Landroid/net/Uri;

    if-eqz v4, :cond_8

    iget-object v1, p0, Lalcy;->e:Lzzw;

    iget-object v3, p0, Lalcy;->c:Lzzn;

    move-object v6, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lzzx;->a(Lzzw;Lzzr;Lzzn;Landroid/net/Uri;Landroid/widget/ImageView;Lzzu;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lalcy;->f:Lalcx;

    invoke-virtual {p1}, Lalcx;->b()V

    return-void

    :cond_a
    move-object v6, p1

    iget-object p1, p0, Lalcy;->f:Lalcx;

    invoke-virtual {p1, v6}, Lalcx;->a(Lzzu;)V

    return-void
.end method

.method public final h(Lakhk;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakhk;->u()Lbahx;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lalcy;->f(Lbahx;ZZLzzu;)V

    return-void
.end method
