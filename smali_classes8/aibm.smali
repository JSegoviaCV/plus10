.class final Laibm;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Laibn;

.field private final b:Lzfp;

.field private c:Z


# direct methods
.method public constructor <init>(Laibn;Lzfp;Z)V
    .locals 0

    iput-object p1, p0, Laibm;->a:Laibn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laibm;->b:Lzfp;

    iput-boolean p3, p0, Laibm;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laibm;->b:Lzfp;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    iget-boolean v0, p0, Laibm;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Laibm;->b:Lzfp;

    invoke-interface {v0, p1, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Laibm;->c:Z

    iget-object p2, p0, Laibm;->a:Laibn;

    const/4 v0, 0x1

    iput-boolean v0, p2, Laibn;->b:Z

    iget-object p2, p2, Laibn;->a:Laibk;

    invoke-interface {p2, p1, p0}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    return-void

    :cond_1
    iget-object v0, p0, Laibm;->b:Lzfp;

    invoke-interface {v0, p1, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
