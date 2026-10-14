.class public final Lafri;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field final synthetic f:Lafro;


# direct methods
.method public constructor <init>(Lafro;)V
    .locals 0

    iput-object p1, p0, Lafri;->f:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafri;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafri;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafri;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafri;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafri;->e:Ljava/util/List;

    return-void
.end method

.method private static final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmc;

    invoke-interface {v0, p0}, Lzmc;->fw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fw(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lafri;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lafri;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lafri;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lafri;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lafri;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lafri;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lafri;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lafri;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lafri;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lafri;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Lafri;->f:Lafro;

    invoke-virtual {p1}, Lafro;->i()V

    return-void
.end method
