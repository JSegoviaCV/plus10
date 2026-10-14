.class final Lafnt;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Lafnw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafnw;I)V
    .locals 0

    iput p2, p0, Lafnt;->b:I

    iput-object p1, p0, Lafnt;->a:Lafnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic fw(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lafnt;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Laiab;

    iget-object p1, p0, Lafnt;->a:Lafnw;

    iget-boolean v0, p1, Lafnw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lafnw;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lafnw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lafns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafns;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafnt;->a:Lafnw;

    check-cast p1, Laiad;

    iget-boolean v1, v0, Lafnw;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Laiad;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lafnw;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lafnw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lafns;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lafns;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method
