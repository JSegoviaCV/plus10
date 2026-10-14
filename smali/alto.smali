.class public final synthetic Lalto;
.super Ljava/lang/Object;

# interfaces
.implements Laltr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Laycx;

    check-cast p2, Laycx;

    iget-object v0, p1, Laycx;->e:Ljava/lang/String;

    iget-object v1, p2, Laycx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Laycx;->f:Ljava/lang/String;

    iget-object v1, p2, Laycx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Laycx;->l:I

    invoke-static {v0}, Laycy;->a(I)Laycy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laycy;->a:Laycy;

    :cond_0
    iget v1, p2, Laycx;->l:I

    invoke-static {v1}, Laycy;->a(I)Laycy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laycy;->a:Laycy;

    :cond_1
    invoke-virtual {v0, v1}, Laycy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Laycx;->h:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    iget-object v1, p2, Laycx;->h:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Laycx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Laycx;->d:Ljava/lang/Object;

    check-cast v0, Laupy;

    goto :goto_0

    :cond_4
    sget-object v0, Laupy;->a:Laupy;

    :goto_0
    iget v2, p2, Laycx;->c:I

    if-ne v2, v1, :cond_5

    iget-object v1, p2, Laycx;->d:Ljava/lang/Object;

    check-cast v1, Laupy;

    goto :goto_1

    :cond_5
    sget-object v1, Laupy;->a:Laupy;

    :goto_1
    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Laycx;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Laycx;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_2

    :cond_6
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_2
    iget v2, p2, Laycx;->c:I

    if-ne v2, v1, :cond_7

    iget-object v1, p2, Laycx;->d:Ljava/lang/Object;

    check-cast v1, Lbahx;

    goto :goto_3

    :cond_7
    sget-object v1, Lbahx;->a:Lbahx;

    :goto_3
    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Laycx;->j:Laycv;

    if-nez v0, :cond_8

    sget-object v0, Laycv;->a:Laycv;

    :cond_8
    iget-object v1, p2, Laycx;->j:Laycv;

    if-nez v1, :cond_9

    sget-object v1, Laycv;->a:Laycv;

    :cond_9
    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Laycx;->m:Lazaa;

    if-nez p1, :cond_a

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_a
    iget-object p2, p2, Laycx;->m:Lazaa;

    if-nez p2, :cond_b

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_b
    invoke-virtual {p1, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
