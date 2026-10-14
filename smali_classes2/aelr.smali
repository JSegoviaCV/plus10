.class public final Laelr;
.super Ljava/lang/Object;

# interfaces
.implements Laeiq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laelr;->b:I

    iput-object p1, p0, Laelr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget v0, p0, Laelr;->b:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    iput-boolean p1, v0, Lajms;->v:Z

    iput-boolean p2, v0, Lajms;->w:Z

    invoke-virtual {v0}, Lajms;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lajms;->d(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lajms;->j:Laelt;

    invoke-interface {p1}, Laelt;->a()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v1}, Lajms;->d(I)V

    iget-object p1, v0, Lajms;->i:Laelp;

    invoke-virtual {p1}, Laelp;->n()V

    :cond_3
    :goto_0
    iget-boolean p1, v0, Lajms;->o:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, v0, Lajms;->j:Laelt;

    invoke-interface {p1, v2}, Laelt;->c(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, v0, Lajms;->j:Laelt;

    if-eq v2, p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-interface {p1, v1}, Laelt;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Laelr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    check-cast v0, Laeiy;

    const/4 v1, 0x0

    iput-object v1, v0, Laeiy;->f:Lasuc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laeiy;->c(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    iget-object v0, v0, Lajms;->i:Laelp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laelp;->l:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Laelr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    check-cast v0, Laeiy;

    iget-object v1, v0, Laeiy;->e:Lasuc;

    iget-object v2, v0, Laeiy;->a:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, v0, Laeiy;->d:Ljava/lang/Runnable;

    iget-object v0, v0, Laeiy;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Laelr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    check-cast v0, Laeiy;

    invoke-virtual {v0}, Laeiy;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    iget-object v0, v0, Lajms;->i:Laelp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laelp;->l:Z

    return-void
.end method
