.class public final Loth;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field final synthetic a:Lbguh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Loth;->b:I

    iput-object p1, p0, Loth;->a:Lbguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget p1, p0, Loth;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Loth;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwj;

    invoke-virtual {p1}, Laiwj;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Loth;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwi;

    invoke-virtual {p1}, Laiwi;->c()V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget p1, p0, Loth;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Loth;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwj;

    invoke-virtual {p1}, Laiwj;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Loth;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwi;

    invoke-virtual {p1}, Laiwi;->e()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 1

    iget v0, p0, Loth;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void

    :cond_0
    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    iget v0, p0, Loth;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lzng;->a:Lzng;

    return-object v0

    :cond_0
    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 1

    iget v0, p0, Loth;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void

    :cond_0
    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
