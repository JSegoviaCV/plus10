.class public final synthetic Lxum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iput p4, p0, Lxum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxum;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxum;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhmq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lxum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxum;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxum;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lxum;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Lawek;

    iget-object v0, p0, Lxum;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lxum;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    move-object v1, v2

    check-cast v1, Lhmq;

    iget-object v1, v1, Lhmq;->a:Ljava/util/List;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lawek;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v5, Lhmp;

    invoke-direct {v5, v0, v3, v4}, Lhmp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxum;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v2, Lhmq;

    iget-object v1, v2, Lhmq;->a:Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lawek;->f:J

    iget-wide v5, p1, Lawek;->e:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p1, Lhmp;

    invoke-direct {p1, v0, v2, v3}, Lhmp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast p1, Lyfe;

    iget-object v0, p0, Lxum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxum;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxum;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    check-cast v0, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    check-cast v2, Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v2, v4}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {p1, v3, v0, v4, v1}, Lyfe;->u(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lxum;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
