.class public final Laefw;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lazyh;

.field public c:Laufj;

.field public d:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 6

    const-string v1, "submit_form"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lazyk;->a:Lazyk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Laefw;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazyk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lazyk;->d:I

    iget v1, v2, Lazyk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lazyk;->b:I

    :cond_0
    iget-object v1, p0, Laefw;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazyk;

    iget v3, v2, Lazyk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lazyk;->b:I

    iput-object v1, v2, Lazyk;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laefw;->b:Lazyh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazyk;

    iput-object v1, v2, Lazyk;->f:Lazyh;

    iget v1, v2, Lazyk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lazyk;->b:I

    :cond_2
    iget-object v1, p0, Laefw;->c:Laufj;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazyk;

    iput-object v1, v2, Lazyk;->g:Laufj;

    iget v1, v2, Lazyk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lazyk;->b:I

    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget v0, p0, Laefw;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
