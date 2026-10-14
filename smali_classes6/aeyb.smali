.class public final Laeyb;
.super Ljava/lang/Object;

# interfaces
.implements Lafad;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Laeyn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laeyn;II)V
    .locals 0

    iput p3, p0, Laeyb;->c:I

    iput p2, p0, Laeyb;->a:I

    iput-object p1, p0, Laeyb;->b:Laeyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZJ)V
    .locals 9

    iget v0, p0, Laeyb;->c:I

    const-wide/16 v1, 0x3e8

    const-string v3, ", minDelayMillis="

    const-string v4, ", mayRetry="

    const-string v5, ", remainingAttempts="

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeyb;->b:Laeyn;

    iget-object v6, v0, Laeyn;->d:Laeyg;

    invoke-interface {v6}, Laeyg;->m()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v6, p0, Laeyb;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start stream failed: status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-lez v6, :cond_1

    iget-object p1, v0, Laeyn;->t:Landroid/os/Handler;

    new-instance p2, Laeva;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v6, v0}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, v0, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->o()V

    return-void

    :cond_2
    iget-object v0, p0, Laeyb;->b:Laeyn;

    iget-object v6, v0, Laeyn;->d:Laeyg;

    invoke-interface {v6}, Laeyg;->m()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p0, Laeyb;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transition stream to testing failed: status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-lez v6, :cond_4

    iget-object p1, v0, Laeyn;->t:Landroid/os/Handler;

    new-instance p2, Laeva;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v6, v0}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Laeyb;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyb;->b:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laeyn;->c:Laeyj;

    invoke-interface {v1}, Laeyj;->x()V

    iget-object v0, v0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Laeyb;->b:Laeyn;

    iget-object v0, v0, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    return-void
.end method
