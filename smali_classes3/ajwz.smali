.class public final Lajwz;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field final synthetic a:Lajxa;


# direct methods
.method public constructor <init>(Lajxa;)V
    .locals 0

    iput-object p1, p0, Lajwz;->a:Lajxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajaf;)V
    .locals 4

    iget-object v0, p0, Lajwz;->a:Lajxa;

    iget-object v1, v0, Lajxa;->f:Lajuo;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lajuo;->aq(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lajxa;->h:Lajxo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajxo;->h()V

    return-void

    :cond_0
    invoke-static {p1}, Lajxa;->t(Lajaf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lajxa;->h:Lajxo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajxo;->h()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lajwz;->a:Lajxa;

    iget-object v1, v0, Lajxa;->h:Lajxo;

    iget-object v0, v0, Lajxa;->b:Ladjh;

    invoke-static {v0}, Lajuo;->h(Ladjh;)Larvl;

    move-result-object v2

    iget v2, v2, Larvl;->b:I

    if-lez v2, :cond_0

    invoke-static {v0}, Lajuo;->h(Ladjh;)Larvl;

    move-result-object v0

    iget-boolean v0, v0, Larvl;->c:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajxo;->j()V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajvx;

    invoke-virtual {p0}, Lajwz;->b()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajwz;->a(Lajaf;)V

    return-object p1

    :cond_2
    const-class p1, Lajaf;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajvx;

    aput-object p1, p2, v0

    return-object p2
.end method
