.class public final Lbok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lbok;->a:Ljava/lang/String;

    iput-object p2, p0, Lbok;->b:Landroid/content/Context;

    iput-object p3, p0, Lbok;->c:Ljava/util/List;

    iput p4, p0, Lbok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbekk;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbok;->a:Ljava/lang/String;

    iget-object v1, p0, Lbok;->b:Landroid/content/Context;

    iget-object v2, p0, Lbok;->c:Ljava/util/List;

    iget v3, p0, Lbok;->d:I

    invoke-static {v0, v1, v2, v3}, Lbom;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbekk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lbekk;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbekk;-><init>(I[C[B)V

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbok;->a()Lbekk;

    move-result-object v0

    return-object v0
.end method
