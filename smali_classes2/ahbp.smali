.class final Lahbp;
.super Laaeu;


# instance fields
.field final synthetic a:Lahbq;


# direct methods
.method public constructor <init>(Lahbq;)V
    .locals 0

    iput-object p1, p0, Lahbp;->a:Lahbq;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lahbp;->a:Lahbq;

    :try_start_0
    invoke-virtual {v1}, Lahbq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lahbq;->a:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdls;

    iget v2, v1, Lbdls;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbdls;->e:Lahor;

    if-nez v1, :cond_1

    sget-object v1, Lahor;->a:Lahor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lahor;->b:Larad;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
