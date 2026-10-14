.class public final Laeyd;
.super Ljava/lang/Object;

# interfaces
.implements Lafae;


# instance fields
.field public final synthetic a:Laeyn;

.field private b:I


# direct methods
.method public constructor <init>(Laeyn;)V
    .locals 0

    iput-object p1, p0, Laeyd;->a:Laeyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Laeyd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laxiv;Latwn;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Laeyd;->a:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Laeyn;->X:Laxiv;

    iput-object p2, v0, Laeyn;->Y:Latwn;

    iput-boolean p5, v0, Laeyn;->aa:Z

    iput-object p4, v0, Laeyn;->Z:Ljava/lang/String;

    invoke-virtual {v0, p3}, Laeyn;->h(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->c()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laeyd;->a:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Laeyn;->C(Laeyn;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Laeyn;->j(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget p2, p0, Laeyd;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Laeyd;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop stream failed: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget p1, p0, Laeyd;->b:I

    if-gtz p1, :cond_2

    invoke-static {v0}, Laeyn;->C(Laeyn;)V

    return-void

    :cond_2
    iget-object p1, v0, Laeyn;->t:Landroid/os/Handler;

    new-instance p2, Laesu;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p0, v0}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
