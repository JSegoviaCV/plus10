.class final Ljkz;
.super Ljava/lang/Object;

# interfaces
.implements Lwhf;


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;)V
    .locals 0

    iput-object p1, p0, Ljkz;->a:Ljlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic hg()V
    .locals 0

    return-void
.end method

.method public final hh(III)V
    .locals 1

    iget-object p1, p0, Ljkz;->a:Ljlg;

    invoke-virtual {p1}, Ljlg;->E()V

    new-instance p2, Ljku;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ljku;-><init>(I)V

    iget-object v0, p1, Ljlg;->aa:Lj$/util/Optional;

    invoke-virtual {v0, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, Ljlg;->aL:Ljul;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Ljul;->d:Z

    :cond_0
    iget p2, p1, Ljlg;->aA:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljlg;->ad(I)V

    iput v0, p1, Ljlg;->aA:I

    :cond_1
    iget-object p1, p1, Ljlg;->bl:Lj$/util/Optional;

    new-instance p2, Ljkr;

    invoke-direct {p2, p0, p3}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hi()V
    .locals 0

    return-void
.end method
