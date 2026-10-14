.class public final synthetic Ltso;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Ltso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltso;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltso;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltso;->c:Ljava/lang/Object;

    iput p4, p0, Ltso;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltsp;Ltsu;Ltsl;II)V
    .locals 0

    iput p5, p0, Ltso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltso;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltso;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltso;->d:Ljava/lang/Object;

    iput p4, p0, Ltso;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvdl;Lvdj;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Ltso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltso;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltso;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltso;->c:Ljava/lang/Object;

    iput p4, p0, Ltso;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Ltso;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Ltso;->a:I

    iget-object v0, p0, Ltso;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltso;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltso;->d:Ljava/lang/Object;

    check-cast v2, Lamar;

    check-cast v1, Larzb;

    invoke-virtual {v2, v1, v0, p1}, Lamar;->u(Larzb;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lvdg;

    iget-object v0, p0, Ltso;->b:Ljava/lang/Object;

    check-cast v0, Lvdl;

    invoke-virtual {v0, p1}, Lvdl;->g(Ljava/lang/Exception;)V

    iget-object p1, v0, Lvdl;->a:Lvda;

    iget v0, p0, Ltso;->a:I

    iget-object v1, p0, Ltso;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltso;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, Lvdj;->a(Lvda;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Laipg;

    iget v0, p1, Laipg;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Ltso;->a:I

    iget-object v0, p0, Ltso;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltso;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltso;->d:Ljava/lang/Object;

    check-cast v2, Llca;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Llca;->n(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    iget-object v1, p0, Ltso;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltso;->c:Ljava/lang/Object;

    check-cast v0, Ltsu;

    check-cast v1, Ltsl;

    invoke-static {v0, v1}, Ltsp;->j(Ltsu;Ltsl;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lsyk;->a(Ljava/io/InputStream;)V

    new-instance p1, Ltsm;

    invoke-direct {p1}, Ltsm;-><init>()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget p1, p0, Ltso;->a:I

    iget-object v0, p0, Ltso;->b:Ljava/lang/Object;

    check-cast v0, Ltsp;

    check-cast v1, Ltsl;

    invoke-virtual {v0, v1, p1}, Ltsp;->b(Ltsl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
