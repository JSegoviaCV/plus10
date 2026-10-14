.class public final Lglj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgli;

.field public b:Lgli;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgli;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgli;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lglj;->a:Lgli;

    new-instance v0, Lgli;

    invoke-direct {v0, v1, v2, v3, v4}, Lgli;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lglj;->b:Lgli;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglj;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglj;->a:Lgli;

    invoke-virtual {p1}, Lgli;->a()Lgli;

    move-result-object p1

    iput-object p1, p0, Lglj;->b:Lgli;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lglj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lglj;

    iget-object v1, p0, Lglj;->a:Lgli;

    invoke-virtual {v1}, Lgli;->a()Lgli;

    move-result-object v1

    invoke-direct {v0, v1}, Lglj;-><init>(Lgli;)V

    iget-object v1, p0, Lglj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli;

    iget-object v3, v0, Lglj;->c:Ljava/util/List;

    invoke-virtual {v2}, Lgli;->a()Lgli;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
