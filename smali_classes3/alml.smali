.class public final Lalml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalmk;

.field public b:Z

.field public c:Laoru;

.field public d:Laoru;


# direct methods
.method public constructor <init>(Lalmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalml;->a:Lalmk;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lalml;->c:Laoru;

    iput-object p1, p0, Lalml;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    iget-boolean v0, p0, Lalml;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalml;->a:Lalmk;

    iget-object v0, v0, Lalmk;->a:Laoru;

    return-object v0

    :cond_0
    iget-object v0, p0, Lalml;->a:Lalmk;

    iget-object v0, v0, Lalmk;->b:Laoru;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Lalml;->a:Lalmk;

    iget-object v0, v0, Lalmk;->e:Laoru;

    return-object v0
.end method

.method public final c()Laoru;
    .locals 1

    iget-object v0, p0, Lalml;->a:Lalmk;

    iget-object v0, v0, Lalmk;->d:Laoru;

    return-object v0
.end method

.method public final d()Laoru;
    .locals 1

    iget-boolean v0, p0, Lalml;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalml;->c:Laoru;

    return-object v0

    :cond_0
    iget-object v0, p0, Lalml;->d:Laoru;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-boolean v0, p0, Lalml;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalml;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalml;->a:Lalmk;

    iget-boolean v1, v0, Lalmk;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lalmk;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lalml;->a:Lalmk;

    iget v0, v0, Lalmk;->g:I

    return v0
.end method
