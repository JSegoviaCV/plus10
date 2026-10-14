.class public final Ljyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljyg;

.field private b:I


# direct methods
.method public constructor <init>(Ljyg;)V
    .locals 0

    iput-object p1, p0, Ljyb;->a:Ljyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Ljyb;->a:Ljyg;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljyg;->r(J)V

    iget p1, p0, Ljyb;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljyb;->b:I

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Ljyb;->a:Ljyg;

    iget-object v0, p1, Ljyg;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Ljyg;->z:Laaqu;

    iput-object v1, v0, Laaqu;->d:Ljava/lang/Object;

    iget-object p1, p1, Ljyg;->k:Lacaa;

    invoke-interface {p1}, Lacaa;->g()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object p1, p0, Ljyb;->a:Ljyg;

    iget-object v0, p1, Ljyg;->z:Laaqu;

    iget-wide v1, p1, Ljyg;->o:J

    iget-wide v3, p1, Ljyg;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Laaqu;->b(JJ)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const v3, 0x1a450

    if-eqz v2, :cond_1

    iget-object v2, p1, Ljyg;->E:Ladib;

    const v4, 0x20380

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljyg;->x(J)Lavxf;

    move-result-object v5

    iput-object v5, v4, Laapl;->a:Lavxf;

    invoke-virtual {v4}, Laapl;->b()V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljyg;->q(J)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljyg;->r(J)V

    invoke-virtual {p1}, Ljyg;->i()V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Laaqu;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laaqu;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljyg;->n:Landroid/widget/ImageView;

    const v4, 0x7f080bbf

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljyg;->x(J)Lavxf;

    move-result-object v1

    iput-object v1, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljyg;->i()V

    iget-wide v0, p1, Ljyg;->o:J

    iget v2, p0, Ljyb;->b:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    iget-object v2, p1, Ljyg;->E:Ladib;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-static {v0, v1}, Ljyg;->x(J)Lavxf;

    move-result-object v0

    iput-object v0, v2, Laapl;->a:Lavxf;

    invoke-virtual {v2}, Laapl;->g()V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ljyg;->E:Ladib;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-static {v0, v1}, Ljyg;->x(J)Lavxf;

    move-result-object v0

    iput-object v0, v2, Laapl;->a:Lavxf;

    invoke-virtual {v2}, Laapl;->b()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ljyb;->b:I

    iget-object v0, p1, Ljyg;->n:Landroid/widget/ImageView;

    const v1, 0x7f080bbe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p1, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljtr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
