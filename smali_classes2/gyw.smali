.class final Lgyw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgyv;

    invoke-direct {v0}, Lgyv;-><init>()V

    iput-object v0, p0, Lgyw;->a:Lgyv;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget v1, v0, Lgyv;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lgyv;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lajvk;
    .locals 1

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-object v0, v0, Lgyv;->d:Lajvk;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-boolean v0, v0, Lgyv;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-boolean v0, v0, Lgyv;->e:Z

    return v0
.end method

.method public final d(Z)Z
    .locals 2

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-boolean v1, v0, Lgyv;->a:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, v0, Lgyv;->a:Z

    invoke-virtual {v0}, Lgyv;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)Z
    .locals 2

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-boolean v1, v0, Lgyv;->e:Z

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, v0, Lgyv;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lajvk;)Z
    .locals 2

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-object v1, v0, Lgyv;->d:Lajvk;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lgyw;->i()V

    iput-object p1, v0, Lgyv;->d:Lajvk;

    const/4 p1, 0x3

    iput p1, v0, Lgyv;->f:I

    invoke-virtual {v0}, Lgyv;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget v0, v0, Lgyv;->f:I

    return v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-boolean v1, v0, Lgyv;->c:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgyw;->i()V

    iput-boolean p1, v0, Lgyv;->c:Z

    invoke-virtual {v0}, Lgyv;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgyw;->a:Lgyv;

    iget-boolean v1, v0, Lgyv;->a:Z

    invoke-virtual {p0}, Lgyw;->b()Z

    move-result v2

    iget-boolean v0, v0, Lgyv;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAdVideoPlaying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdCompanionAvailable: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEngagementPanelOpen: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStateManuallySet: false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
