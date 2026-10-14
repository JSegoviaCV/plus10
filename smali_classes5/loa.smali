.class public final synthetic Lloa;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llpx;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lawpr;

    sget-object v0, Lajkd;->a:Laoyo;

    sget-object v0, Lawpr;->c:Lawpr;

    invoke-virtual {p5, v0}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lawpr;->d:Lawpr;

    invoke-virtual {p5, v0}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lawpr;->e:Lawpr;

    invoke-virtual {p5, v0}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lawpr;->f:Lawpr;

    invoke-virtual {p5, v0}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    new-instance p1, Lloe;

    invoke-direct {p1, v1, p3}, Lloe;-><init>(ZZ)V

    return-object p1

    :cond_1
    iget-boolean p2, p1, Llpx;->a:Z

    xor-int/2addr p2, p3

    iget-boolean p1, p1, Llpx;->b:Z

    new-instance p3, Lloe;

    invoke-direct {p3, p2, p1}, Lloe;-><init>(ZZ)V

    return-object p3

    :cond_2
    :goto_0
    new-instance p1, Lloe;

    invoke-direct {p1, v1, v1}, Lloe;-><init>(ZZ)V

    return-object p1
.end method
