.class final Lgba;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgbn;

.field public b:Z

.field public c:I

.field public d:Laeur;


# direct methods
.method public constructor <init>(Lgbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Lgbn;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lgba;->d:Laeur;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgba;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgba;->a:Lgbn;

    iget v0, v0, Laeur;->a:I

    invoke-interface {v1, v0}, Lgbn;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgba;->d:Laeur;

    :cond_1
    :goto_0
    return-void
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lgba;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lgba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgba;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
