.class final Lzgu;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic a:Lzgv;


# direct methods
.method public constructor <init>(Lzgv;I)V
    .locals 1

    iput-object p1, p0, Lzgu;->a:Lzgv;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    iget-object v0, p0, Lzgu;->a:Lzgv;

    iget-object v1, v0, Lzgv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    iget v2, v0, Lzgv;->a:I

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgv;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
