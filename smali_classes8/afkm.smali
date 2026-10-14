.class public final Lafkm;
.super Ljava/lang/Object;

# interfaces
.implements Lafbd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafkm;->d:I

    iput-object p1, p0, Lafkm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafbf;)V
    .locals 4

    iget v0, p0, Lafkm;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafkm;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v3, v0, Laevg;->i:Lafbf;

    if-ne p1, v3, :cond_0

    iput-boolean v2, p0, Lafkm;->c:Z

    :cond_0
    iget-object v3, v0, Laevg;->j:Lafbf;

    if-ne p1, v3, :cond_1

    iput-boolean v2, p0, Lafkm;->b:Z

    :cond_1
    iget-boolean p1, p0, Lafkm;->c:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lafkm;->b:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lafkm;->c:Z

    iput-boolean v1, p0, Lafkm;->b:Z

    iget-object p1, v0, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laevg;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lafkm;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v3, v0, Lafkq;->l:Lafbf;

    if-ne p1, v3, :cond_3

    iput-boolean v2, p0, Lafkm;->b:Z

    :cond_3
    iget-object v3, v0, Lafkq;->n:Lafbu;

    if-ne p1, v3, :cond_4

    iput-boolean v2, p0, Lafkm;->c:Z

    :cond_4
    iget-boolean p1, p0, Lafkm;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lafkm;->c:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lafkm;->b:Z

    iput-boolean v1, p0, Lafkm;->c:Z

    iget-object p1, v0, Lafkq;->b:Landroid/os/Handler;

    iget-object v1, v0, Lafkq;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lafkq;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
