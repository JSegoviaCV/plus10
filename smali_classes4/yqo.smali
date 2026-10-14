.class public final Lyqo;
.super Ljava/lang/Object;

# interfaces
.implements Lwit;


# instance fields
.field final synthetic a:Ljava/io/File;

.field public final synthetic b:Lyqp;

.field final synthetic c:Lxgg;


# direct methods
.method public constructor <init>(Lyqp;Ljava/io/File;Lxgg;)V
    .locals 0

    iput-object p2, p0, Lyqo;->a:Ljava/io/File;

    iput-object p3, p0, Lyqo;->c:Lxgg;

    iput-object p1, p0, Lyqo;->b:Lyqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    iget-object p1, p0, Lyqo;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lxpe;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lyqo;->b:Lyqp;

    iget-object v0, v0, Lyqp;->g:Lapsb;

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lyqo;->b:Lyqp;

    iget-object p1, p1, Lyqp;->e:Lwiz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyqo;->c:Lxgg;

    invoke-virtual {v0}, Lxgg;->e()V

    invoke-virtual {p1}, Lwiz;->d()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lwje;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
