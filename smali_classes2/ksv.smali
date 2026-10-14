.class public final Lksv;
.super Lagpb;

# interfaces
.implements Lagfu;


# instance fields
.field public final a:Lagfw;

.field public b:Lj$/util/Optional;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lagfw;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagpb;-><init>([B)V

    iput-object p1, p0, Lksv;->a:Lagfw;

    const p1, 0x7f0b0ac3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksv;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0ad6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lksv;->d:Landroid/widget/ImageView;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lksv;->b:Lj$/util/Optional;

    new-instance v0, Lkrv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkrv;-><init>(Lksv;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lksv;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lagfq;->aq()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lksv;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lagfq;->au()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lksv;->b()V

    return-void
.end method

.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    iget-object p1, p0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, p0}, Lagfq;->aE(Lagpb;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksv;->b:Lj$/util/Optional;

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksv;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, p0}, Lagfq;->aD(Lagpb;)V

    invoke-virtual {p0}, Lksv;->b()V

    return-void
.end method
