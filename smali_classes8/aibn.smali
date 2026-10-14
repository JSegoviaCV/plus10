.class public final Laibn;
.super Ljava/lang/Object;

# interfaces
.implements Laibk;


# instance fields
.field public final a:Laibk;

.field public volatile b:Z

.field private final c:Laibk;


# direct methods
.method public constructor <init>(Laibk;Laibk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibn;->c:Laibk;

    iput-object p2, p0, Laibn;->a:Laibk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lzfp;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-boolean v0, p0, Laibn;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laibn;->c:Laibk;

    new-instance v1, Laibm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Laibm;-><init>(Laibn;Lzfp;Z)V

    invoke-interface {v0, p1, v1}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    return-void

    :cond_0
    iget-object v0, p0, Laibn;->a:Laibk;

    new-instance v1, Laibm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Laibm;-><init>(Laibn;Lzfp;Z)V

    invoke-interface {v0, p1, v1}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    return-void
.end method
