.class public final Laaxz;
.super Ljava/lang/Object;

# interfaces
.implements Labxf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaxz;->b:I

    iput-object p1, p0, Laaxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Laaxz;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaxz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljnv;

    iget-object v2, v1, Ljnv;->a:Ljyg;

    invoke-virtual {v2}, Ljyg;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljyg;->h()V

    :cond_0
    iget-object v1, v1, Ljnv;->b:Lj$/util/Optional;

    new-instance v2, Ljmh;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Laaxz;->a:Ljava/lang/Object;

    check-cast v0, Laaya;

    iget-object v0, v0, Laaya;->G:Ljrj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljrj;->k()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Laaxz;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaxz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljnv;

    iget-object v2, v1, Ljnv;->a:Ljyg;

    invoke-virtual {v2}, Ljyg;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljyg;->o()V

    return-void

    :cond_0
    iget-object v1, v1, Ljnv;->b:Lj$/util/Optional;

    new-instance v2, Ljmh;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Laaxz;->a:Ljava/lang/Object;

    check-cast v0, Laaya;

    iget-object v0, v0, Laaya;->G:Ljrj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljrj;->f:Ljyg;

    invoke-virtual {v0}, Ljyg;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljyg;->o()V

    :cond_2
    return-void
.end method
