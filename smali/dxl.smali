.class final Ldxl;
.super Ldwj;

# interfaces
.implements Ldxh;


# instance fields
.field final synthetic a:Ldxm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ldwk;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ldxg;

.field private i:I


# direct methods
.method public constructor <init>(Ldxm;Ljava/lang/String;Ljava/lang/String;Ldwk;)V
    .locals 0

    iput-object p1, p0, Ldxl;->a:Ldxm;

    invoke-direct {p0}, Ldwj;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldxl;->f:I

    iput-object p2, p0, Ldxl;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxl;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxl;->d:Ldwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxl;->a:Ldxm;

    invoke-virtual {v0, p0}, Ldxm;->n(Ldxh;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldxl;->h:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxl;->i:I

    invoke-virtual {v0, v1, p1}, Ldxg;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Ldxl;->f:I

    const/4 p1, 0x0

    iput p1, p0, Ldxl;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ldxl;->h:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxl;->i:I

    invoke-virtual {v0, v1, p1}, Ldxg;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Ldxl;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ldxl;->g:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldxl;->i:I

    return v0
.end method

.method public final e(Ldxg;)V
    .locals 6

    iput-object p1, p0, Ldxl;->h:Ldxg;

    iget v3, p1, Ldxg;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p1, Ldxg;->d:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, Ldxl;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, Ldxl;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxl;->d:Ldwk;

    const-string v1, "routeControllerOptions"

    iget-object v0, v0, Ldwk;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p1, Ldxg;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Ldxg;->c:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iput v3, p0, Ldxl;->i:I

    iget-boolean p1, p0, Ldxl;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ldxg;->b(I)V

    iget p1, p0, Ldxl;->f:I

    if-ltz p1, :cond_0

    iget v1, p0, Ldxl;->i:I

    invoke-virtual {v0, v1, p1}, Ldxg;->d(II)V

    const/4 p1, -0x1

    iput p1, p0, Ldxl;->f:I

    :cond_0
    iget p1, p0, Ldxl;->g:I

    if-eqz p1, :cond_1

    iget v1, p0, Ldxl;->i:I

    invoke-virtual {v0, v1, p1}, Ldxg;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Ldxl;->g:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldxl;->h:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxl;->i:I

    invoke-virtual {v0, v1}, Ldxg;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxl;->h:Ldxg;

    const/4 v0, 0x0

    iput v0, p0, Ldxl;->i:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxl;->e:Z

    iget-object v0, p0, Ldxl;->h:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxl;->i:I

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

    iput-boolean v0, p0, Ldxl;->e:Z

    iget-object v0, p0, Ldxl;->h:Ldxg;

    if-eqz v0, :cond_0

    iget v1, p0, Ldxl;->i:I

    invoke-virtual {v0, v1, p1}, Ldxg;->e(II)V

    :cond_0
    return-void
.end method
