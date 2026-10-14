.class public final Laqzk;
.super Laqyw;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Laqzj;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzj;)V
    .locals 2

    invoke-direct {p0}, Laqyw;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Laqzj;->c:Larci;

    sget-object v1, Larci;->k:Larci;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Laqzk;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Laqzk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Laqzk;->d:Laqzj;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laqzk;->d:Laqzj;

    iget v0, v0, Laqzj;->b:I

    return v0
.end method

.method public final b()Larci;
    .locals 1

    iget-object v0, p0, Laqzk;->d:Laqzj;

    iget-object v0, v0, Laqzj;->c:Larci;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laqzk;->d:Laqzj;

    iget-boolean v1, v0, Laqzj;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqzj;->a()Larcj;

    move-result-object v0

    sget-object v1, Larcj;->h:Larcj;

    if-ne v0, v1, :cond_1

    new-instance v0, Larbi;

    sget-object v1, Larbi;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Larbi;-><init>([Ljava/lang/Object;IZ)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Larbi;->d(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqxr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqxr;->b()V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Laqzk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laqzk;->d:Laqzj;

    invoke-virtual {v0}, Laqzj;->a()Larcj;

    move-result-object v1

    sget-object v2, Larcj;->h:Larcj;

    if-ne v1, v2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Laqzj;->a:Laqzr;

    invoke-interface {v0, p1}, Laqzr;->findValueByNumber(I)Laqzq;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laqzk;->d:Laqzj;

    invoke-virtual {v0}, Laqzj;->a()Larcj;

    move-result-object v0

    sget-object v1, Larcj;->h:Larcj;

    if-ne v0, v1, :cond_0

    check-cast p1, Laqzq;

    invoke-interface {p1}, Laqzq;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laqzk;->d:Laqzj;

    iget-boolean v0, v0, Laqzj;->d:Z

    return v0
.end method
