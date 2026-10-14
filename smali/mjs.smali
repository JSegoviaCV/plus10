.class public final Lmjs;
.super Ljava/lang/Object;

# interfaces
.implements Lalgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjs;->b:I

    iput-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Lmwc;

    iget-object v1, v0, Lmwc;->f:Lalhx;

    invoke-virtual {v1}, Lzlu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmwc;->d:Lalgv;

    iget-object v0, v0, Lmwc;->e:Lalhx;

    invoke-virtual {v1, v0}, Lalgv;->p(Lalgd;)V

    return-void

    :cond_0
    iget-object v1, v0, Lmwc;->d:Lalgv;

    iget-object v0, v0, Lmwc;->e:Lalhx;

    invoke-virtual {v1, v0}, Lalgv;->h(Lalgd;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lalgv;->m(ILalgd;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Laepz;

    iget-boolean v1, v0, Laepz;->n:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Laepz;->ae(J)V

    :cond_0
    return-void
.end method

.method private final h(I)Z
    .locals 3

    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Laepz;

    invoke-virtual {v0}, Laepz;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laepz;->B()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Laepz;->ae(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Laeqj;

    iget-boolean v1, v0, Laeqj;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Laeqj;->a(J)V

    :cond_0
    return-void
.end method

.method private final j(I)Z
    .locals 3

    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Laeqj;

    invoke-virtual {v0}, Laeqj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laeqj;->g()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Laeqj;->a(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final e(II)V
    .locals 5

    iget v0, p0, Lmjs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lamin;

    invoke-virtual {p1}, Lamin;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lalpt;

    invoke-virtual {p1}, Lalpt;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalfy;

    iget v1, v1, Lalfy;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ge p1, v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    add-int/lit8 v2, p1, 0x1

    if-gt v2, v1, :cond_3

    add-int/lit8 v2, p2, 0x1

    if-gt v2, v1, :cond_3

    check-cast v0, Lalfw;

    invoke-virtual {v0, p1, p2}, Lalfw;->C(II)V

    return-void

    :cond_3
    check-cast v0, Lalfw;

    invoke-virtual {v0}, Lalfw;->v()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lmjs;->i()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lmjs;->g()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lmjs;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lhex;

    invoke-virtual {p1}, Lhex;->d()V

    invoke-virtual {p1}, Lhex;->f()V

    :cond_4
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final li()V
    .locals 1

    iget v0, p0, Lmjs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Lamin;

    invoke-virtual {v0}, Lamin;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Lalpt;

    invoke-virtual {v0}, Lalpt;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Lalfw;

    invoke-virtual {v0}, Lalfw;->v()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lmjs;->i()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lmjs;->g()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lmjs;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast v0, Lhex;

    invoke-virtual {v0}, Lhex;->d()V

    invoke-virtual {v0}, Lhex;->f()V

    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lj(II)V
    .locals 2

    iget v0, p0, Lmjs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lamin;

    invoke-virtual {p1}, Lamin;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lalpt;

    invoke-virtual {p1}, Lalpt;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalfy;

    iget v1, v1, Lalfy;->b:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    check-cast v0, Lalfw;

    invoke-virtual {v0, p1, p2}, Lalfw;->x(II)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lmjs;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmjs;->i()V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lmjs;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmjs;->g()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lmjs;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lhex;

    invoke-virtual {p1}, Lhex;->d()V

    invoke-virtual {p1}, Lhex;->f()V

    :cond_1
    :goto_0
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lk(II)V
    .locals 6

    iget v0, p0, Lmjs;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    iget-object p1, v1, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lamin;

    invoke-virtual {p1}, Lamin;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lalpt;

    invoke-virtual {p1}, Lalpt;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalfy;

    iget v2, v1, Lalfy;->b:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int v3, p1, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    iget v3, v1, Lalfy;->b:I

    iget-object v4, v1, Lalfy;->a:Lalgd;

    check-cast v4, Lzlu;

    invoke-virtual {v4}, Lzlu;->size()I

    move-result v4

    sub-int/2addr v4, p2

    add-int p2, v4, v2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Lalfy;->b:I

    check-cast v0, Lalfw;

    invoke-virtual {v0, p1, v2}, Lalfw;->y(II)V

    iput v3, v1, Lalfy;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v1, Lalfy;->b:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p2, p1}, Lalfw;->z(II)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lmjs;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmjs;->i()V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lmjs;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmjs;->g()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    invoke-direct {p0}, Lmjs;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lhex;

    invoke-virtual {p1}, Lhex;->d()V

    invoke-virtual {p1}, Lhex;->f()V

    return-void

    :pswitch_6
    new-instance v0, Lqj;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, v1, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lmju;

    iget-object p1, p1, Lmju;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pE(II)V
    .locals 6

    iget v0, p0, Lmjs;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    iget-object p1, v1, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lamin;

    invoke-virtual {p1}, Lamin;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lalpt;

    invoke-virtual {p1}, Lalpt;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalfy;

    iget v2, v1, Lalfy;->b:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    iget v2, v1, Lalfy;->b:I

    iget-object v3, v1, Lalfy;->a:Lalgd;

    check-cast v3, Lzlu;

    invoke-virtual {v3}, Lzlu;->size()I

    move-result v3

    add-int v4, v3, p2

    if-ge v2, v4, :cond_1

    iget v4, v1, Lalfy;->b:I

    sub-int/2addr v4, p2

    iput v4, v1, Lalfy;->b:I

    :cond_1
    check-cast v0, Lalfw;

    invoke-virtual {v0, p1, p2}, Lalfw;->z(II)V

    iput v2, v1, Lalfy;->b:I

    sub-int p1, v2, p2

    if-le v3, p1, :cond_2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Lalfw;->y(II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lmjs;->i()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lmjs;->g()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lmjs;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lhex;

    invoke-virtual {p1}, Lhex;->d()V

    invoke-virtual {p1}, Lhex;->f()V

    return-void

    :pswitch_6
    new-instance v0, Lqj;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, v1, Lmjs;->a:Ljava/lang/Object;

    check-cast p1, Lmju;

    iget-object p1, p1, Lmju;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
