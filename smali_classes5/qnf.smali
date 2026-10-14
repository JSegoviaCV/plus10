.class public abstract Lqnf;
.super Lqne;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 1

    invoke-direct {p0, p1}, Lqne;-><init>(Lqnm;)V

    iget-object p1, p0, Lqnf;->m:Lqnm;

    iget v0, p1, Lqnm;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqnm;->m:I

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-virtual {p0}, Lqnf;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final at()V
    .locals 3

    iget-boolean v0, p0, Lqnf;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqnf;->b()V

    iget-object v0, p0, Lqnf;->m:Lqnm;

    iget v1, v0, Lqnm;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lqnm;->n:I

    iput-boolean v2, p0, Lqnf;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final au()Z
    .locals 1

    iget-boolean v0, p0, Lqnf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method
