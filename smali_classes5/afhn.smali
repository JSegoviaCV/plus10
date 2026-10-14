.class public final synthetic Lafhn;
.super Ljava/lang/Object;

# interfaces
.implements Lwgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget v0, p0, Lafhn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhn;->a:Ljava/lang/Object;

    const v1, 0x1838b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast v0, Ljke;

    iget-object v2, v0, Ljke;->r:Ladib;

    invoke-virtual {v2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    iget-object v0, v0, Ljke;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjw;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Ljjw;-><init>(III)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafhn;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    invoke-virtual {v0, p1, p2}, Lafhw;->H(II)V

    return-void
.end method
