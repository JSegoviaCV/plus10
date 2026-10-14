.class public final Louq;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lovd;

.field public final b:Lzmb;

.field public final c:Lakdb;

.field public d:Z

.field public e:Z

.field public f:Lbfps;

.field public final g:Lzon;


# direct methods
.method public constructor <init>(Lovd;Lzmb;Lzon;Lakdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louq;->a:Lovd;

    iput-object p2, p0, Louq;->b:Lzmb;

    iput-object p3, p0, Louq;->g:Lzon;

    iput-object p4, p0, Louq;->c:Lakdb;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    check-cast p2, Lajak;

    iget p2, p2, Lajak;->a:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Louq;->g:Lzon;

    invoke-virtual {p2}, Lzon;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Louq;->a:Lovd;

    invoke-virtual {p2}, Lovd;->d()V

    iput-boolean v0, p0, Louq;->e:Z

    return-object p1

    :cond_1
    :goto_0
    iget-object p2, p0, Louq;->a:Lovd;

    invoke-virtual {p2}, Lovd;->f()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lzok;

    iget-boolean p2, p2, Lzok;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Louq;->a:Lovd;

    invoke-virtual {p2}, Lovd;->f()V

    return-object p1

    :cond_4
    iget-object p2, p0, Louq;->c:Lakdb;

    invoke-virtual {p2}, Lakdb;->ah()Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    iget-object p2, p0, Louq;->a:Lovd;

    invoke-virtual {p2}, Lovd;->d()V

    return-object p1

    :cond_6
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Lzok;

    aput-object p2, p1, v0

    const-class p2, Lajak;

    aput-object p2, p1, v2

    return-object p1
.end method
