.class public final Ladyn;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field private final g:Lahzj;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;)V
    .locals 3

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object v0

    const-string v1, "channel_edit/validate_channel_handle"

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p2, p0, Ladyn;->g:Lahzj;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavsn;->a:Lavsn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladyn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Ladyn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lavsn;->c:I

    iput-object v1, v3, Lavsn;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ladyn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladyn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    iput v4, v3, Lavsn;->c:I

    iput-object v1, v3, Lavsn;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ladyn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ladyn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavsn;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lavsn;->b:I

    iput-object v1, v3, Lavsn;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ladyn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ladyn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavsn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavsn;->b:I

    iput-object v1, v2, Lavsn;->g:Ljava/lang/String;

    :cond_3
    iget-boolean v1, p0, Ladyn;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavsn;

    iget v3, v2, Lavsn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavsn;->b:I

    iput-boolean v1, v2, Lavsn;->h:Z

    iget v1, p0, Ladyn;->f:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavsn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavsn;->i:I

    iget v1, v2, Lavsn;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavsn;->b:I

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladyn;->g:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ladyn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladyn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ladyn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladyn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    :cond_2
    return-void
.end method
