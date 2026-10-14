.class public final Laavf;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Laavh;


# direct methods
.method public constructor <init>(Laavh;)V
    .locals 0

    iput-object p1, p0, Laavf;->a:Laavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laavf;->a:Laavh;

    invoke-virtual {p1}, Laavh;->a()V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Laavf;->a:Laavh;

    iget-object v0, p1, Laavh;->a:Lwnb;

    if-eqz v0, :cond_0

    check-cast v0, Lwyl;

    invoke-virtual {v0}, Lwyl;->E()V

    iget-boolean v0, v0, Lwyl;->t:Z

    iput-boolean v0, p1, Laavh;->g:Z

    iget-object v0, p1, Laavh;->a:Lwnb;

    check-cast v0, Lwyl;

    invoke-virtual {v0}, Lwyl;->E()V

    iget-object v0, v0, Lwyl;->h:Lwyh;

    invoke-virtual {v0}, Lwyh;->a()Lwyf;

    move-result-object v0

    iget-boolean v0, v0, Lwyf;->b:Z

    iput-boolean v0, p1, Laavh;->h:Z

    iget-object v0, p1, Laavh;->a:Lwnb;

    invoke-interface {v0}, Lwnb;->ms()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Laavh;->a:Lwnb;

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
