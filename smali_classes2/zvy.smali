.class final Lzvy;
.super Landroid/util/LruCache;


# instance fields
.field final synthetic a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;I)V
    .locals 0

    iput-object p1, p0, Lzvy;->a:Lzvz;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lzua;

    check-cast p4, Lzua;

    iget-object p4, p0, Lzvy;->a:Lzvz;

    iget-object p4, p4, Lzvz;->a:Ladhx;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lzvy;->size()I

    move-result p1

    invoke-virtual {p4, p2, p3, p1}, Ladhx;->c(Ljava/lang/String;Lzua;I)V

    :cond_0
    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzua;

    iget-object p1, p2, Lzua;->a:Lzty;

    invoke-virtual {p1}, Lzty;->c()Lztz;

    move-result-object p1

    iget p1, p1, Lztz;->b:I

    return p1
.end method
