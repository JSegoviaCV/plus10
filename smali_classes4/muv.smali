.class final Lmuv;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final synthetic c:Lmuw;


# direct methods
.method public constructor <init>(Lmuw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmuv;->c:Lmuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmuv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lmuv;->c:Lmuw;

    iget-object v0, v0, Lmuw;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavmb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lavmb;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuv;->c:Lmuw;

    iget-object v1, p1, Lavmb;->g:Larad;

    iget-object v2, p0, Lmuv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmuw;->b:Ladin;

    invoke-interface {v3, v1, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, p0, Lmuv;->b:Ljava/lang/String;

    new-instance v2, Laeeg;

    invoke-direct {v2, v1, p1}, Laeeg;-><init>(Ljava/lang/String;Lavmb;)V

    iget-object p1, v0, Lmuw;->c:Lzmb;

    invoke-virtual {p1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
