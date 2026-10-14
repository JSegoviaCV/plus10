.class public final Laeyc;
.super Ljava/lang/Object;

# interfaces
.implements Lafag;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laeyn;

.field private c:I


# direct methods
.method public constructor <init>(Laeyn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Laeyc;->a:Ljava/lang/String;

    iput-object p1, p0, Laeyc;->b:Laeyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Laeyc;->c:I

    return-void
.end method


# virtual methods
.method public final oL(Lavqk;)V
    .locals 4

    iget-object v0, p0, Laeyc;->b:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lavqk;->e:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lavqk;->e:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Latwn;

    iput-object v1, v0, Laeyn;->Y:Latwn;

    :cond_3
    iget-boolean p1, p1, Lavqk;->f:Z

    iput-boolean p1, v0, Laeyn;->aa:Z

    iget-object p1, v0, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->c()V

    :cond_4
    return-void
.end method

.method public final oN(I)V
    .locals 6

    iget-object v0, p0, Laeyc;->b:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Laeyc;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laeyc;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop co-stream failed: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget p1, p0, Laeyc;->c:I

    if-gtz p1, :cond_1

    invoke-static {v0}, Laeyn;->C(Laeyn;)V

    return-void

    :cond_1
    iget-object p1, v0, Laeyn;->t:Landroid/os/Handler;

    iget-object v2, p0, Laeyc;->a:Ljava/lang/String;

    new-instance v0, Laest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
