.class public final Ljld;
.super Ljava/lang/Object;

# interfaces
.implements Ljle;


# instance fields
.field final synthetic a:Ljlg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljlg;I)V
    .locals 0

    iput p2, p0, Ljld;->b:I

    iput-object p1, p0, Ljld;->a:Ljlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Ljld;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljld;->a:Ljlg;

    iget-object v0, v0, Ljlg;->aM:Ljtu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljtu;->k(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljld;->a:Ljlg;

    iget-object v0, v0, Ljlg;->bt:Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljjz;-><init>(FI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Ljld;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljld;->a:Ljlg;

    iget-object v0, v0, Ljlg;->aM:Ljtu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljtu;->j(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljld;->a:Ljlg;

    iget-object v0, v0, Ljlg;->bt:Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjz;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljjz;-><init>(FI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
