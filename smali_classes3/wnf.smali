.class public final Lwnf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwne;

.field public final b:Landroid/content/Context;

.field public c:Ldud;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lj$/time/Instant;

.field public f:Ljava/io/File;

.field public final synthetic g:Lxav;

.field public final h:Lbcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxav;Lwne;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lwnf;->g:Lxav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lwnf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lwnf;->a:Lwne;

    iput-object p3, p0, Lwnf;->b:Landroid/content/Context;

    sget-object p1, Lwvo;->a:Lwvo;

    new-instance p2, Lbcm;

    iget-object p3, p1, Lwvo;->c:Lbebi;

    iget-object v0, p1, Lwvo;->d:Lbebj;

    invoke-virtual {p1}, Lwvo;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwvo;->b:Lwvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labya;

    check-cast p1, Laakp;

    iget-object v3, p1, Laakp;->d:Lafms;

    iget-object v4, p1, Laakp;->b:Lafqb;

    iget-object p1, p1, Laakp;->c:Lahyu;

    invoke-direct {v1, v3, v4, p1}, Labya;-><init>(Lafms;Lafqb;Lahyu;)V

    :goto_0
    invoke-direct {p2, p3, v0, v1, v2}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object p2, p0, Lwnf;->h:Lbcm;

    return-void
.end method


# virtual methods
.method public final a(Lbecj;)V
    .locals 5

    iget-object v0, p0, Lwnf;->g:Lxav;

    iget-object v0, v0, Lxav;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lwvm;

    iget-object v3, p0, Lwnf;->h:Lbcm;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lwvm;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, p1, v2}, Lbcm;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    return-void
.end method
