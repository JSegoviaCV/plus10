.class public final Laffa;
.super Ljava/lang/Object;


# instance fields
.field public a:Lafez;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laffa;->d:I

    new-instance v0, Lafdx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lafdx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laffa;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Laffa;->k:Landroid/os/Handler;

    const/4 p1, 0x1

    iput p1, p0, Laffa;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laffa;->d(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "stream_control_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laffa;->f:I

    const-string v0, "enablement_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laffa;->b:Z

    const-string v0, "thumbnail_chosen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laffa;->c:Z

    const-string v0, "live_stream_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laffa;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laffa;->g:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laffa;->j:Z

    iget-object v0, p0, Laffa;->k:Landroid/os/Handler;

    iget-object v1, p0, Laffa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final d(I)V
    .locals 0

    iput p1, p0, Laffa;->f:I

    invoke-virtual {p0}, Laffa;->c()V

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laffa;->b:Z

    invoke-virtual {p0}, Laffa;->h()V

    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laffa;->e:Z

    invoke-virtual {p0}, Laffa;->h()V

    return-void
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laffa;->b:Z

    iput-boolean v0, p0, Laffa;->c:Z

    invoke-virtual {p0}, Laffa;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Laffa;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laffa;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Laffa;->d(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Laffa;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laffa;->a:Lafez;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lafez;->cy()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laffa;->j:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Laffa;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laffa;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Laffa;->d(I)V

    return-void

    :cond_4
    iget v0, p0, Laffa;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Laffa;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Laffa;->d(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Laffa;->d(I)V

    return-void
.end method
