.class public final Lfsg;
.super Ljava/util/AbstractList;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lfrr;[Lfqe;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iget-object v0, p1, Lbeju;->m:Lfql;

    check-cast v0, Lfqg;

    invoke-interface {v0}, Lfqg;->c()Lfql;

    move-result-object v0

    iget-object v1, p1, Lbeju;->m:Lfql;

    const-class v2, Lfrw;

    invoke-interface {v1, v2}, Lfql;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lbekm;

    invoke-virtual {p1}, Lfrr;->n()Lfrs;

    move-result-object p1

    iget-wide v1, p1, Lfrs;->c:J

    invoke-direct {p2, v1, v2, v0}, Lbekm;-><init>(JLfql;)V

    iput-object p2, p0, Lfsg;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, Lbeko;

    invoke-virtual {p1}, Lfrr;->n()Lfrs;

    move-result-object p1

    iget-wide v2, p1, Lfrs;->c:J

    invoke-direct {v1, v2, v3, v0, p2}, Lbeko;-><init>(JLfql;[Lfqe;)V

    iput-object v1, p0, Lfsg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfsg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeke;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lfsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
