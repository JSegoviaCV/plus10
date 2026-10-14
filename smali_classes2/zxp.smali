.class public final Lzxp;
.super Ljava/lang/Object;

# interfaces
.implements Lzxr;


# instance fields
.field public final a:Lzxn;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lzxn;Lzyb;Lbguh;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxp;->a:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x10040056

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    move-result v0

    const v1, 0x1003005a

    invoke-interface {p1, v1}, Lzxn;->a(I)I

    move-result v1

    const v2, 0x10040040

    invoke-interface {p1, v2}, Lzxn;->a(I)I

    move-result v3

    iput v3, p0, Lzxp;->d:I

    const v4, 0x10030044

    invoke-interface {p1, v4}, Lzxn;->a(I)I

    move-result v4

    iput v4, p0, Lzxp;->e:I

    const v5, 0x1005005f

    invoke-interface {p1, v5}, Lzxn;->a(I)I

    move-result v6

    iput v6, p0, Lzxp;->h:I

    const v7, 0x10040064

    invoke-interface {p1, v7}, Lzxn;->a(I)I

    move-result v8

    iput v8, p0, Lzxp;->i:I

    const v9, 0x10010068

    invoke-interface {p1, v9}, Lzxn;->d(I)Z

    move-result v10

    iput-boolean v10, p0, Lzxp;->f:Z

    const v10, 0x10010069

    invoke-interface {p1, v10}, Lzxn;->d(I)Z

    move-result v11

    iput-boolean v11, p0, Lzxp;->g:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_0

    if-lt v3, v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v3, 0x2

    if-lez v1, :cond_1

    if-lt v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    or-int/2addr v0, v1

    if-nez v0, :cond_2

    iput-boolean v12, p0, Lzxp;->c:Z

    goto :goto_2

    :cond_2
    const v1, 0x1002005d

    invoke-interface {p1, v1}, Lzxn;->a(I)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v12, v11

    :cond_3
    iput-boolean v12, p0, Lzxp;->c:Z

    const-wide/16 v0, 0x1

    if-eqz v12, :cond_4

    invoke-interface {p1}, Lzxn;->c()V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Lzxn;->j(I)Lahll;

    move-result-object v4

    invoke-virtual {v4, v9, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {v4, v10, v0, v1}, Lahll;->f(IJ)V

    int-to-long v0, v6

    invoke-virtual {v4, v5, v0, v1}, Lahll;->f(IJ)V

    int-to-long v0, v8

    invoke-virtual {v4, v7, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {v4}, Lahll;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lzxp;->g()Lahll;

    move-result-object v4

    invoke-virtual {v4, v10, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {v4}, Lahll;->e()V

    :goto_2
    invoke-interface {p1, v3}, Lzxn;->j(I)Lahll;

    move-result-object p1

    invoke-virtual {p1, v2}, Lahll;->h(I)V

    invoke-virtual {p1, v5}, Lahll;->h(I)V

    invoke-virtual {p1}, Lahll;->e()V

    new-instance p1, Lnxb;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lnxb;-><init>(I)V

    iget-object v0, p2, Lzyb;->g:Lbgtl;

    invoke-virtual {v0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aE()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    new-instance v0, Lzyc;

    invoke-direct {v0, p0, v11}, Lzyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    invoke-interface/range {p3 .. p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyn;

    invoke-virtual {v0}, Lzyn;->l()Lbfoe;

    move-result-object v0

    new-instance v1, Lkpz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzxp;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzxp;->h:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzxp;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzxp;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzxp;->c:Z

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lahll;
    .locals 4

    iget-object v0, p0, Lzxp;->a:Lzxn;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v1, Lzxs;->a:I

    const v1, 0x10040040

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    const v1, 0x10030044

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    return-object v0
.end method
