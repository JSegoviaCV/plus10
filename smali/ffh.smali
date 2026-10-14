.class final Lffh;
.super Ljava/lang/Object;

# interfaces
.implements Lffk;
.implements Lfeh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lffl;

.field private final c:Lffj;

.field private d:I

.field private e:Lfdu;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lbpx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lffl;Lffj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lffh;->d:I

    iput-object p1, p0, Lffh;->a:Ljava/util/List;

    iput-object p2, p0, Lffh;->b:Lffl;

    iput-object p3, p0, Lffh;->c:Lffj;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lffh;->g:I

    iget-object v1, p0, Lffh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lffh;->i:Lbpx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->eN()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lffh;->e:Lfdu;

    iget-object v0, p0, Lffh;->i:Lbpx;

    iget-object v3, v0, Lbpx;->b:Ljava/lang/Object;

    iget-object v5, p0, Lffh;->e:Lfdu;

    iget-object v0, p0, Lffh;->c:Lffj;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lffj;->d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V

    return-void
.end method

.method public final c()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lffh;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lffh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lffh;->i:Lbpx;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lffh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffh;->f:Ljava/util/List;

    iget v3, p0, Lffh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lffh;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfix;

    iget-object v3, p0, Lffh;->h:Ljava/io/File;

    iget-object v4, p0, Lffh;->b:Lffl;

    iget v5, v4, Lffl;->e:I

    iget v6, v4, Lffl;->f:I

    iget-object v7, v4, Lffl;->h:Lfdz;

    invoke-interface {v0, v3, v5, v6, v7}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v0

    iput-object v0, p0, Lffh;->i:Lbpx;

    iget-object v0, p0, Lffh;->i:Lbpx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffh;->i:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lffl;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffh;->i:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    iget-object v1, v4, Lffl;->n:Lfce;

    invoke-interface {v0, v1, p0}, Lfei;->f(Lfce;Lfeh;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lffh;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lffh;->d:I

    iget-object v2, p0, Lffh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lffh;->d:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    new-instance v2, Lffi;

    iget-object v3, p0, Lffh;->b:Lffl;

    iget-object v4, v3, Lffl;->m:Lfdu;

    invoke-direct {v2, v0, v4}, Lffi;-><init>(Lfdu;Lfdu;)V

    invoke-virtual {v3}, Lffl;->c()Lfhg;

    move-result-object v4

    invoke-interface {v4, v2}, Lfhg;->a(Lfdu;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lffh;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lffh;->e:Lfdu;

    invoke-virtual {v3, v2}, Lffl;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffh;->f:Ljava/util/List;

    iput v1, p0, Lffh;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lffh;->e:Lfdu;

    iget-object v1, p0, Lffh;->i:Lbpx;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lffh;->c:Lffj;

    const/4 v3, 0x3

    invoke-interface {v2, v0, p1, v1, v3}, Lffj;->b(Lfdu;Ljava/lang/Exception;Lfei;I)V

    return-void
.end method
