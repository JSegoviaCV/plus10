.class public final Laehj;
.super Ladvh;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laqyh;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "ypc/complete_transaction"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const-string p1, ""

    iput-object p1, p0, Laehj;->a:Ljava/lang/String;

    iput-object p1, p0, Laehj;->b:Ljava/lang/String;

    iput-object p1, p0, Laehj;->g:Ljava/lang/String;

    sget-object p2, Laqyh;->b:Laqyh;

    iput-object p2, p0, Laehj;->c:Laqyh;

    iput-object p1, p0, Laehj;->h:Ljava/lang/String;

    iput-object p1, p0, Laehj;->G:Ljava/lang/String;

    iput-object p1, p0, Laehj;->H:Ljava/lang/String;

    sget-object p2, Laehn;->c:[B

    iput-object p2, p0, Laehj;->d:[B

    iput-object p1, p0, Laehj;->e:Ljava/lang/String;

    iput-object p1, p0, Laehj;->f:Ljava/lang/String;

    iput-object p1, p0, Ladtw;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 6

    sget-object v0, Lavui;->a:Lavui;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laehj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    iget v3, v2, Lavui;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laehj;->c:Laqyh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laehj;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavui;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->e:Laqyh;

    :cond_1
    iget-object v1, p0, Laehj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laehj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavui;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laehj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laehj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavui;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->g:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, p0, Laehj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laehj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavui;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->h:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Laehj;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Laehj;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lauxq;->a:Lauxq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauxq;

    iget v5, v4, Lauxq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lauxq;->b:I

    iput-object v1, v4, Lauxq;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lauxq;

    iget v4, v1, Lauxq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lauxq;->b:I

    iput-object v2, v1, Lauxq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavui;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavui;->i:Lauxq;

    iget v2, v1, Lavui;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lavui;->b:I

    :cond_5
    iget-object v1, p0, Laehj;->H:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    iget v3, v2, Lavui;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->k:Ljava/lang/String;

    iget-object v1, p0, Laehj;->d:[B

    if-eqz v1, :cond_6

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    iget v3, v2, Lavui;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavui;->b:I

    iput-object v1, v2, Lavui;->j:Laqyh;

    :cond_6
    iget-object v1, p0, Laehj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lasrn;->a:Lasrn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laehj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasrn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasrn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasrn;->b:I

    iput-object v2, v3, Lasrn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavui;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavui;->l:Lasrn;

    iget v1, v2, Lavui;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lavui;->b:I

    :cond_7
    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laehj;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 6

    invoke-virtual {p0}, Laehj;->E()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavui;

    iget v1, v0, Lavui;->b:I

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Z

    aput-boolean v2, v5, v3

    aput-boolean v1, v5, v4

    invoke-static {v5}, Lanls;->G([Z)I

    move-result v1

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_3

    iget-object v0, v0, Lavui;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    const-string v0, "More than one params field or none set. "

    invoke-static {v3, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method
