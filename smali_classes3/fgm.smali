.class final Lfgm;
.super Ljava/lang/Object;

# interfaces
.implements Lffk;
.implements Lffj;


# instance fields
.field public final a:Lffl;

.field public final b:Lffj;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lffi;

.field private volatile e:I

.field private volatile f:Lffh;

.field private volatile g:Lbpx;


# direct methods
.method public constructor <init>(Lffl;Lffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgm;->a:Lffl;

    iput-object p2, p0, Lfgm;->b:Lffj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfgm;->g:Lbpx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->eN()V

    :cond_0
    return-void
.end method

.method public final b(Lfdu;Ljava/lang/Exception;Lfei;I)V
    .locals 1

    iget-object p4, p0, Lfgm;->g:Lbpx;

    iget-object p4, p4, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lfei;->g()I

    move-result p4

    iget-object v0, p0, Lfgm;->b:Lffj;

    invoke-interface {v0, p1, p2, p3, p4}, Lffj;->b(Lfdu;Ljava/lang/Exception;Lfei;I)V

    return-void
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, Lfgm;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgm;->c:Ljava/lang/Object;

    iput-object v2, p0, Lfgm;->c:Ljava/lang/Object;

    :try_start_0
    sget-wide v4, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lfgm;->a:Lffl;

    iget-object v5, v4, Lffl;->c:Lfcd;

    invoke-virtual {v5}, Lfcd;->a()Lfck;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfck;->a(Ljava/lang/Object;)Lfek;

    move-result-object v0

    invoke-interface {v0}, Lfek;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lffl;->c:Lfcd;

    invoke-virtual {v6}, Lfcd;->a()Lfck;

    move-result-object v6

    iget-object v6, v6, Lfck;->g:Lcab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcab;->z(Ljava/lang/Class;)Lfdi;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lbcm;

    iget-object v8, v4, Lffl;->h:Lfdz;

    invoke-direct {v7, v6, v5, v8, v2}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v5, Lffi;

    iget-object v6, p0, Lfgm;->g:Lbpx;

    iget-object v6, v6, Lbpx;->a:Ljava/lang/Object;

    iget-object v8, v4, Lffl;->m:Lfdu;

    invoke-direct {v5, v6, v8}, Lffi;-><init>(Lfdu;Lfdu;)V

    invoke-virtual {v4}, Lffl;->c()Lfhg;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lfhg;->c(Lfdu;Lbcm;)V

    invoke-interface {v6, v5}, Lfhg;->a(Lfdu;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v5, p0, Lfgm;->d:Lffi;

    new-instance v0, Lffh;

    iget-object v5, p0, Lfgm;->g:Lbpx;

    iget-object v5, v5, Lbpx;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v4, p0}, Lffh;-><init>(Ljava/util/List;Lffl;Lffj;)V

    iput-object v0, p0, Lfgm;->f:Lffh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v4, p0, Lfgm;->b:Lffj;

    iget-object v5, p0, Lfgm;->g:Lbpx;

    iget-object v5, v5, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfek;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v7, v0, Lbpx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->g()I

    move-result v8

    iget-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v9, v0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface/range {v4 .. v9}, Lffj;->d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    move v4, v3

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Lfcj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lfcj;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    :try_start_5
    iget-object v4, p0, Lfgm;->g:Lbpx;

    iget-object v4, v4, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfei;->d()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lfgm;->f:Lffh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfgm;->f:Lffh;

    invoke-virtual {v0}, Lffh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    iput-object v2, p0, Lfgm;->f:Lffh;

    iput-object v2, p0, Lfgm;->g:Lbpx;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Lfgm;->e:I

    iget-object v2, p0, Lfgm;->a:Lffl;

    invoke-virtual {v2}, Lffl;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-virtual {v2}, Lffl;->e()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lfgm;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfgm;->e:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iput-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v0, p0, Lfgm;->g:Lbpx;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lffl;->o:Lfft;

    iget-object v4, p0, Lfgm;->g:Lbpx;

    iget-object v4, v4, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfei;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lfft;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lffl;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v0, p0, Lfgm;->g:Lbpx;

    iget-object v1, p0, Lfgm;->g:Lbpx;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    iget-object v2, v2, Lffl;->n:Lfce;

    new-instance v4, Lfgl;

    invoke-direct {v4, p0, v0}, Lfgl;-><init>(Lfgm;Lbpx;)V

    invoke-interface {v1, v2, v4}, Lfei;->f(Lfce;Lfeh;)V

    move v1, v3

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V
    .locals 6

    iget-object p4, p0, Lfgm;->g:Lbpx;

    iget-object p4, p4, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lfei;->g()I

    move-result v4

    iget-object v0, p0, Lfgm;->b:Lffj;

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lffj;->d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V

    return-void
.end method

.method final e(Lbpx;)Z
    .locals 1

    iget-object v0, p0, Lfgm;->g:Lbpx;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
