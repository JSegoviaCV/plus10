.class public final Lha;
.super Ljava/lang/Object;

# interfaces
.implements Lhm;


# instance fields
.field private final a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->a:Lne;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lha;->a:Lne;

    iget-object v0, v0, Lne;->b:Lnf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lnf;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final nQ(II)V
    .locals 1

    iget-object v0, p0, Lha;->a:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->n(II)V

    return-void
.end method

.method public final nR(II)V
    .locals 1

    iget-object v0, p0, Lha;->a:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->l(II)V

    return-void
.end method

.method public final nS(II)V
    .locals 1

    iget-object v0, p0, Lha;->a:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->o(II)V

    return-void
.end method
