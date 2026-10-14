.class public final Laehk;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lbakl;

.field public e:Laqze;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "ypc/get_cart"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const-string p1, ""

    iput-object p1, p0, Laehk;->a:Ljava/lang/String;

    iput-object p1, p0, Laehk;->b:Ljava/lang/String;

    iput-object p1, p0, Laehk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E([B)V
    .locals 2

    iget-object v0, p0, Laehk;->e:Laqze;

    if-nez v0, :cond_0

    sget-object v0, Lasht;->a:Lasht;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Laehk;->e:Laqze;

    :cond_0
    iget-object v0, p0, Laehk;->e:Laqze;

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasht;

    sget-object v1, Lasht;->a:Lasht;

    iget v1, v0, Lasht;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasht;->b:I

    iput-object p1, v0, Lasht;->e:Laqyh;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laehk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laehk;->f:Ljava/lang/String;

    return-void
.end method

.method public final G()Laqze;
    .locals 5

    sget-object v0, Lavuk;->a:Lavuk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laehk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laehk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavuk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavuk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavuk;->b:I

    iput-object v1, v2, Lavuk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laehk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Laehk;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavuk;

    iget v4, v3, Lavuk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavuk;->b:I

    iput-wide v1, v3, Lavuk;->e:J

    iget-object v1, p0, Laehk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavuk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavuk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavuk;->b:I

    iput-object v1, v2, Lavuk;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Laehk;->e:Laqze;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavuk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavuk;->g:Lasht;

    iget v1, v2, Lavuk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lavuk;->b:I

    :cond_2
    iget-object v1, p0, Laehk;->d:Lbakl;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavuk;

    iput-object v1, v2, Lavuk;->h:Lbakl;

    iget v1, v2, Lavuk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lavuk;->b:I

    :cond_3
    iget-object v1, p0, Laehk;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laehk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavuk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavuk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavuk;->b:I

    iput-object v1, v2, Lavuk;->i:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laehk;->G()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 9

    invoke-virtual {p0}, Laehk;->G()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavuk;

    iget v0, v0, Lavuk;->b:I

    and-int/lit8 v1, v0, 0x10

    and-int/lit8 v2, v0, 0x8

    and-int/lit8 v3, v0, 0x2

    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    new-array v3, v5, [Z

    aput-boolean v0, v3, v6

    aput-boolean v2, v3, v7

    aput-boolean v1, v3, v8

    invoke-static {v3}, Lanls;->G([Z)I

    move-result v0

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    invoke-static {v6}, La;->f(Z)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    const/4 v4, 0x4

    new-array v4, v4, [Z

    aput-boolean v3, v4, v6

    aput-boolean v2, v4, v7

    aput-boolean v1, v4, v8

    aput-boolean v0, v4, v5

    invoke-static {v4}, Lanls;->G([Z)I

    move-result v0

    if-ne v0, v7, :cond_9

    move v6, v7

    :cond_9
    invoke-static {v6}, La;->f(Z)V

    return-void
.end method
