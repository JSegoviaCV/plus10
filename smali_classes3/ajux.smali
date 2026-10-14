.class public final Lajux;
.super Lahqo;


# instance fields
.field final synthetic a:Lajuy;


# direct methods
.method public constructor <init>(Lajuy;)V
    .locals 0

    iput-object p1, p0, Lajux;->a:Lajuy;

    invoke-direct {p0}, Lahqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lahqn;
    .locals 6

    iget-object v0, p0, Lajux;->a:Lajuy;

    iget-object v1, v0, Lajuy;->d:Lahqm;

    invoke-virtual {v0}, Lajuy;->b()Lahqn;

    move-result-object v2

    new-instance v3, Lahqn;

    iget v4, v2, Lahqn;->c:I

    iget v2, v2, Lahqn;->d:I

    invoke-virtual {v0}, Lajuy;->t()Z

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lahqn;-><init>(IIZ)V

    iget v2, v3, Lahqn;->c:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, v3, Lahqn;->d:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lahqm;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lahqn;

    invoke-interface {v1}, Lahqm;->b()I

    move-result v3

    invoke-interface {v1}, Lahqm;->a()I

    move-result v1

    invoke-virtual {v0}, Lajuy;->t()Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lahqn;-><init>(IIZ)V

    return-object v2

    :cond_2
    sget-object v0, Lahqn;->a:Lahqn;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajux;->b()Lahqn;

    move-result-object v0

    return-object v0
.end method
