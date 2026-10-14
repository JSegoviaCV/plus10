.class final Ltig;
.super Ljava/lang/Object;

# interfaces
.implements Ltic;


# instance fields
.field final synthetic a:Ltih;

.field private b:I


# direct methods
.method public constructor <init>(Ltih;)V
    .locals 0

    iput-object p1, p0, Ltig;->a:Ltih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ltig;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ltho;)V
    .locals 4

    invoke-virtual {p1}, Ltho;->c()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Ltho;->c:Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Ltht;

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_0

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_0
    iget v1, v1, Lapmv;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Ltht;

    iget v0, v0, Ltht;->e:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Ltig;->a:Ltih;

    iget-object v1, v0, Ltih;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ltho;->a()Ltht;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ltig;->b:I

    iget-object v0, v0, Ltih;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, p0, Ltig;->b:I

    iput v2, p0, Ltig;->b:I

    iget-object p1, p1, Ltho;->a:Ltid;

    invoke-interface {p1, p0}, Ltid;->n(Ltic;)V

    iput v0, p0, Ltig;->b:I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltho;

    invoke-virtual {p0, p1}, Ltig;->a(Ltho;)V

    return-void
.end method
