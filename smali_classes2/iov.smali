.class public final Liov;
.super Ljava/lang/Object;

# interfaces
.implements Lipb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laasw;I)V
    .locals 0

    iput p2, p0, Liov;->b:I

    iput-object p1, p0, Liov;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawgu;Lawgi;)V
    .locals 2

    iget v0, p0, Liov;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Liov;->a:Ljava/lang/Object;

    check-cast p2, Lkgg;

    iget-object v0, p2, Lkgg;->g:Laasw;

    iget-object v1, v0, Laasw;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laasw;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lkgg;->b(Lawgu;)V

    return-void

    :cond_0
    iget-object p2, p0, Liov;->a:Ljava/lang/Object;

    check-cast p2, Lkgg;

    invoke-virtual {p2, p1}, Lkgg;->b(Lawgu;)V

    return-void

    :cond_1
    iget-object v0, p0, Liov;->a:Ljava/lang/Object;

    check-cast v0, Laasw;

    iget-boolean v1, v0, Laasw;->a:Z

    if-eqz v1, :cond_3

    invoke-static {p2}, Laasw;->k(Lawgi;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v0, p1, p2}, Laasw;->o(Lawgu;Laqzg;)V

    return-void

    :cond_2
    iget-object v0, p0, Liov;->a:Ljava/lang/Object;

    check-cast v0, Laasw;

    iget-object v1, v0, Laasw;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laasw;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v0, p1, p2}, Laasw;->o(Lawgu;Laqzg;)V

    :cond_3
    return-void
.end method
