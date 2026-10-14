.class public final Ladig;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lzzf;

.field public c:Ljae;

.field final synthetic d:Lcf;

.field private e:Ladin;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    iput-object p1, p0, Ladig;->d:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladig;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ladif;
    .locals 6

    new-instance v0, Ladih;

    iget-object v1, p0, Ladig;->a:Ljava/util/ArrayList;

    move-object v2, v1

    iget-object v1, p0, Ladig;->d:Lcf;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    iget-object v3, p0, Ladig;->e:Ladin;

    iget-object v4, p0, Ladig;->c:Ljae;

    iget-object v5, p0, Ladig;->b:Lzzf;

    invoke-direct/range {v0 .. v5}, Ladih;-><init>(Lcf;Laoxh;Ladin;Ljae;Lzzf;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ladij;

    invoke-direct {v0, p1}, Ladij;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Ladig;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ladin;)V
    .locals 2

    iget-object v0, p0, Ladig;->e:Ladin;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fallbackRouter was already set"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladig;->e:Ladin;

    return-void
.end method
