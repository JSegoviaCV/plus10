.class public final Laeak;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lavbu;

.field public e:Lavby;

.field public f:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "flag/flag"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput v1, p0, Laeak;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavbs;->a:Lavbs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeak;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laeak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavbs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavbs;->b:I

    iput-object v1, v2, Lavbs;->d:Ljava/lang/String;

    :cond_0
    iget v1, p0, Laeak;->f:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbs;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavbs;->e:I

    iget v1, v2, Lavbs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavbs;->b:I

    :cond_1
    iget-object v1, p0, Laeak;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laeak;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavbs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavbs;->b:I

    iput-object v1, v2, Lavbs;->f:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Laeak;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbs;

    iget v3, v2, Lavbs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavbs;->b:I

    iput-boolean v1, v2, Lavbs;->g:Z

    iget-object v1, p0, Laeak;->d:Lavbu;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbs;

    iput-object v1, v2, Lavbs;->h:Lavbu;

    iget v1, v2, Lavbs;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lavbs;->b:I

    :cond_3
    iget-object v1, p0, Laeak;->e:Lavby;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbs;

    iput-object v1, v2, Lavbs;->i:Lavby;

    iget v1, v2, Lavbs;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lavbs;->b:I

    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laeak;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
