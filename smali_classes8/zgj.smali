.class public final Lzgj;
.super Ljava/lang/Object;

# interfaces
.implements Lzge;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbifn;


# direct methods
.method public constructor <init>(Lbguh;Lbifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgj;->a:Lbguh;

    iput-object p2, p0, Lzgj;->b:Lbifn;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzgj;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelt;

    invoke-virtual {v0, p1}, Lelt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzgj;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelt;

    invoke-virtual {v0, p1}, Lelt;->a(Ljava/lang/String;)Lelm;

    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V
    .locals 8

    new-instance v0, Lelp;

    const-class v1, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lelp;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    move/from16 p2, p8

    move-object/from16 p3, p9

    move-object/from16 p4, p10

    invoke-static {v0, p7, p2, p3, p4}, Lxkv;->G(Lelu;IZLandroid/os/Bundle;Lzgc;)V

    invoke-virtual {v0, p1}, Lelu;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lzgj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lelu;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lzgj;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lelt;

    invoke-virtual {v0}, Lelu;->g()Lbpx;

    move-result-object p3

    const/4 p4, 0x1

    if-eq p4, p6, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-virtual {p2, p1, p4, p3}, Lelt;->h(Ljava/lang/String;ILbpx;)Lelm;

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Losl;->s(Lzge;Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Losl;->t(Lzge;Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Leli;

    const-class v1, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    invoke-direct {v0, v1}, Leli;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p5, p6, p7, p8}, Lxkv;->G(Lelu;IZLandroid/os/Bundle;Lzgc;)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p5}, Lelu;->e(JLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x4

    if-eqz p9, :cond_0

    iget-object p3, p0, Lzgj;->b:Lbifn;

    invoke-virtual {p3, p1}, Lbifn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    if-nez p10, :cond_1

    move-object p10, p1

    :cond_1
    add-int/lit8 p4, p4, -0x1

    const/4 p3, 0x2

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    if-eq p4, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    move p2, p5

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_0
    move-object p3, p10

    :goto_1
    invoke-virtual {v0, p1}, Lelu;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lzgj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lelu;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lzgj;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelt;

    invoke-virtual {v0}, Lelu;->g()Lbpx;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lelt;->i(Ljava/lang/String;ILbpx;)Lelm;

    return-void
.end method
