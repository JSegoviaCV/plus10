.class public final Lakpt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakuj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lapqz;

.field public e:Layxj;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Lvyi;

.field public final k:Lvyi;


# direct methods
.method public constructor <init>(Lvyi;Lvyi;Lakuj;Ljava/util/concurrent/Executor;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layxj;->a:Layxj;

    iput-object v0, p0, Lakpt;->e:Layxj;

    const-string v0, "shorts"

    iput-object v0, p0, Lakpt;->i:Ljava/lang/String;

    iput-object p1, p0, Lakpt;->j:Lvyi;

    iput-object p2, p0, Lakpt;->k:Lvyi;

    iput-object p3, p0, Lakpt;->a:Lakuj;

    iput-object p4, p0, Lakpt;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {p5}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-static {p2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakpt;->c:Ljava/lang/String;

    new-instance p1, Lapqz;

    invoke-direct {p1}, Lapqz;-><init>()V

    iput-object p1, p0, Lakpt;->d:Lapqz;

    invoke-virtual {p3}, Lakuj;->aI()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lakpt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lakpt;->a:Lakuj;

    invoke-virtual {v0}, Lakuj;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakpt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakps;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    iget-object v2, p0, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lakpt;->c()Lavzs;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lakpt;->i:Ljava/lang/String;

    const-string v1, "shorts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpt;->j:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakps;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakpt;->a:Lakuj;

    invoke-virtual {v0}, Lakuj;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakpt;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "YT"

    const-string v1, "loadFromDataStore method: storage key equals STORAGE_KEY_UNSPECIFIED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v0, p0, Lakpt;->k:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakps;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final c()Lavzs;
    .locals 3

    iget-object v0, p0, Lakpt;->e:Layxj;

    iget v1, v0, Layxj;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Layxj;->d:I

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lakpt;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lavzs;->d:Lavzs;

    return-object v0

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    :cond_2
    :goto_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v0, v0, Layxj;->c:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    iget v1, p0, Lakpt;->g:I

    if-ge v1, v0, :cond_5

    :cond_4
    sget-object v0, Lavzs;->b:Lavzs;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lavzs;->c:Lavzs;

    return-object v0
.end method
