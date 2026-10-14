.class final Ldxk;
.super Ldwg;

# interfaces
.implements Ldxh;


# instance fields
.field final synthetic a:Ldxm;

.field private final b:Ljava/lang/String;

.field private final c:Ldwk;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ldxg;

.field private h:I


# direct methods
.method public constructor <init>(Ldxm;Ljava/lang/String;Ldwk;)V
    .locals 0

    iput-object p1, p0, Ldxk;->a:Ldxm;

    invoke-direct {p0}, Ldwg;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldxk;->e:I

    iput p1, p0, Ldxk;->h:I

    iput-object p2, p0, Ldxk;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxk;->c:Ldwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxk;->a:Ldxm;

    invoke-virtual {v0, p0}, Ldxm;->n(Ldxh;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldxk;->g:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxk;->h:I

    invoke-virtual {v0, v1, p1}, Ldxg;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Ldxk;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ldxk;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ldxk;->g:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxk;->h:I

    invoke-virtual {v0, v1, p1}, Ldxg;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Ldxk;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ldxk;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldxk;->h:I

    return v0
.end method

.method public final e(Ldxg;)V
    .locals 7

    new-instance v0, Ldxj;

    invoke-direct {v0}, Ldxj;-><init>()V

    iput-object p1, p0, Ldxk;->g:Ldxg;

    iget v4, p1, Ldxg;->d:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p1, Ldxg;->d:I

    iget v3, p1, Ldxg;->c:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Ldxg;->c:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Ldxk;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldxk;->c:Ldwk;

    const-string v2, "routeControllerOptions"

    iget-object v1, v1, Ldwk;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object p1, v1, Ldxg;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Ldxk;->h:I

    iget-boolean p1, p0, Ldxk;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Ldxg;->b(I)V

    iget p1, p0, Ldxk;->e:I

    if-ltz p1, :cond_0

    iget v0, p0, Ldxk;->h:I

    invoke-virtual {v1, v0, p1}, Ldxg;->d(II)V

    const/4 p1, -0x1

    iput p1, p0, Ldxk;->e:I

    :cond_0
    iget p1, p0, Ldxk;->f:I

    if-eqz p1, :cond_1

    iget v0, p0, Ldxk;->h:I

    invoke-virtual {v1, v0, p1}, Ldxg;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Ldxk;->f:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldxk;->g:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxk;->h:I

    invoke-virtual {v0, v1}, Ldxg;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxk;->g:Ldxg;

    const/4 v0, 0x0

    iput v0, p0, Ldxk;->h:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxk;->d:Z

    iget-object v0, p0, Ldxk;->g:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxk;->h:I

    invoke-virtual {v0, v1}, Ldxg;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldwj;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxk;->d:Z

    iget-object v0, p0, Ldxk;->g:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxk;->h:I

    invoke-virtual {v0, v1, p1}, Ldxg;->e(II)V

    :cond_0
    return-void
.end method
