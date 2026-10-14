.class public final synthetic Laltq;
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

    check-cast p1, Laycu;

    check-cast p2, Laycu;

    iget-object v0, p1, Laycu;->e:Ljava/lang/String;

    iget-object v1, p2, Laycu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laycu;->f:Ljava/lang/String;

    iget-object v1, p2, Laycu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Laycu;->i:I

    invoke-static {v0}, Laycy;->a(I)Laycy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laycy;->a:Laycy;

    :cond_0
    iget v1, p2, Laycu;->i:I

    invoke-static {v1}, Laycy;->a(I)Laycy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laycy;->a:Laycy;

    :cond_1
    invoke-virtual {v0, v1}, Laycy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Laycu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Laycu;->d:Ljava/lang/Object;

    check-cast v0, Laupy;

    goto :goto_0

    :cond_2
    sget-object v0, Laupy;->a:Laupy;

    :goto_0
    iget v2, p2, Laycu;->c:I

    if-ne v2, v1, :cond_3

    iget-object v1, p2, Laycu;->d:Ljava/lang/Object;

    check-cast v1, Laupy;

    goto :goto_1

    :cond_3
    sget-object v1, Laupy;->a:Laupy;

    :goto_1
    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Laycu;->h:Larjj;

    if-nez p1, :cond_4

    sget-object p1, Larjj;->a:Larjj;

    :cond_4
    iget-object p2, p2, Laycu;->h:Larjj;

    if-nez p2, :cond_5

    sget-object p2, Larjj;->a:Larjj;

    :cond_5
    invoke-virtual {p1, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
