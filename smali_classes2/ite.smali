.class public final Lite;
.super Ljava/lang/Object;

# interfaces
.implements Litg;


# instance fields
.field public final a:Ladin;

.field public b:Lasuc;

.field public c:Lasuc;

.field public d:Lasuc;


# direct methods
.method public constructor <init>(Ladin;Lakvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lite;->a:Ladin;

    invoke-virtual {p2}, Lakvz;->b()Latwo;

    move-result-object p1

    iget p1, p1, Latwo;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lakvz;->b()Latwo;

    move-result-object p1

    iget-object p1, p1, Latwo;->j:Latwp;

    if-nez p1, :cond_1

    sget-object p1, Latwp;->a:Latwp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p1, Latwp;->b:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    iput-object p2, p0, Lite;->b:Lasuc;

    iget-object p2, p1, Latwp;->c:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    iput-object p2, p0, Lite;->c:Lasuc;

    iget-object p1, p1, Latwp;->d:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iput-object p1, p0, Lite;->d:Lasuc;

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(I)Lbfoe;
    .locals 2

    new-instance v0, Litd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Litd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kt(Litg;)Z
    .locals 3

    instance-of v0, p1, Lite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lite;->b:Lasuc;

    check-cast p1, Lite;

    iget-object v2, p1, Lite;->b:Lasuc;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lite;->c:Lasuc;

    iget-object v2, p1, Lite;->c:Lasuc;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lite;->d:Lasuc;

    iget-object p1, p1, Lite;->d:Lasuc;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
