.class public final Laifw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lawat;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Laifu;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Laifx;

.field private final i:I

.field private final j:Lamin;


# direct methods
.method public constructor <init>(Lamin;Ljava/util/concurrent/Executor;Ljava/lang/String;Lawat;Laifx;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laifw;->f:Ljava/lang/String;

    iput-object p4, p0, Laifw;->a:Lawat;

    iget p3, p4, Lawat;->b:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, La;->f(Z)V

    iget-object p3, p4, Lawat;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "/topics/"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifw;->b:Ljava/lang/String;

    iput-object p5, p0, Laifw;->h:Laifx;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Laifw;->c:Ljava/util/Set;

    iput v0, p0, Laifw;->g:I

    iput-object p2, p0, Laifw;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laifw;->j:Lamin;

    iput p6, p0, Laifw;->i:I

    return-void
.end method

.method private final c(I)Laifu;
    .locals 15

    iget-object v10, p0, Laifw;->f:Ljava/lang/String;

    iget-object v0, p0, Laifw;->a:Lawat;

    iget v1, v0, Lawat;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Lawat;->f:Lawas;

    if-nez v0, :cond_1

    sget-object v0, Lawas;->a:Lawas;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v13, v0

    iget-object v11, p0, Laifw;->b:Ljava/lang/String;

    iget-object v0, p0, Laifw;->j:Lamin;

    iget v14, p0, Laifw;->i:I

    iget-object v1, v0, Lamin;->b:Ljava/lang/Object;

    new-instance v2, Laifu;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamin;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzon;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lamin;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lamin;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lamin;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhsh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    move-object v2, v1

    iget-object v1, v0, Lamin;->c:Ljava/lang/Object;

    iget-object v0, v0, Lamin;->f:Ljava/lang/Object;

    move-object v9, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, p0

    move/from16 v12, p1

    invoke-direct/range {v0 .. v14}, Laifu;-><init>(Lbguh;Lzge;Lzon;Lzmb;Ljava/util/concurrent/Executor;Ladjh;Lbhsh;Lbguh;Laifw;Ljava/lang/String;Ljava/lang/String;ILawas;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laifw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Laifw;->g:I

    invoke-direct {p0, v0}, Laifw;->c(I)Laifu;

    move-result-object v0

    iput-object v0, p0, Laifw;->e:Laifu;

    invoke-virtual {v0}, Laifu;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laifw;->g:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laifw;->c(I)Laifu;

    move-result-object v0

    iput-object v0, p0, Laifw;->e:Laifu;

    invoke-virtual {v0}, Laifu;->g()V

    return-void
.end method
