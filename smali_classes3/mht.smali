.class public final synthetic Lmht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmht;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmht;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmhv;Lzbp;Lalzi;I)V
    .locals 0

    iput p4, p0, Lmht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmht;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmht;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lmht;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lmht;->c:Ljava/lang/Object;

    check-cast p1, Laltj;

    iget-object v2, p1, Laltj;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Laltj;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmht;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lafoh;

    iget-object v3, p1, Laltj;->g:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    const/16 v4, 0x401

    invoke-interface {v0, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v0, p0, Lmht;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Laltj;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return v1

    :cond_2
    iget-object p1, p0, Lmht;->a:Ljava/lang/Object;

    check-cast p1, Laugw;

    iget v2, p1, Laugw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lmht;->c:Ljava/lang/Object;

    iget-object p1, p1, Laugw;->d:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    check-cast v0, Lanpc;

    iget-object v0, v0, Lanpc;->g:Ljava/lang/Object;

    iget-object v2, p0, Lmht;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v1

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lmht;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lmht;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lmht;->a:Ljava/lang/Object;

    check-cast v0, Lob;

    invoke-virtual {v0}, Lob;->b()I

    check-cast v1, Lalzi;

    check-cast p1, Lzbp;

    invoke-virtual {p1, v1}, Lzbp;->B(Lalzi;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method
