.class public final Lcqg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbyn;Lbyg;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbys;->a:Lbys;

    instance-of v0, p1, Lbym;

    instance-of v1, p1, Lbxy;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lbxz;

    move-object v1, p1

    check-cast v1, Lbxy;

    check-cast p1, Lbym;

    invoke-direct {v0, v1, p1}, Lbxz;-><init>(Lbxy;Lbym;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lbxz;

    check-cast p1, Lbxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbxz;-><init>(Lbxy;Lbym;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbym;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lbys;->a:Lbys;

    invoke-virtual {v1, v0}, Lbys;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lbys;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lbys;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbyb;

    move-result-object p1

    new-instance v0, Lbzt;

    invoke-direct {v0, p1, v2}, Lbzt;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lbyb;

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Lbys;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbyb;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lbzt;

    invoke-direct {v0, v4, v3}, Lbzt;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lbzf;

    invoke-direct {v0, p1}, Lbzf;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lcqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcqg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lbyo;Lbyf;)V
    .locals 2

    invoke-virtual {p2}, Lbyf;->a()Lbyg;

    move-result-object v0

    iget-object v1, p0, Lcqg;->a:Ljava/lang/Object;

    check-cast v1, Lbyg;

    invoke-static {v1, v0}, Lbso;->b(Lbyg;Lbyg;)Lbyg;

    move-result-object v1

    iput-object v1, p0, Lcqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqg;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lbym;->a(Lbyo;Lbyf;)V

    iput-object v0, p0, Lcqg;->a:Ljava/lang/Object;

    return-void
.end method
