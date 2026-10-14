.class public final Lzrj;
.super Ljava/lang/Object;

# interfaces
.implements Lzrn;


# instance fields
.field final synthetic a:Lzrn;

.field final synthetic b:Lzrk;

.field final synthetic c:Lzrl;

.field private d:Z


# direct methods
.method public constructor <init>(Lzrn;Lzrk;Lzrl;)V
    .locals 0

    iput-object p1, p0, Lzrj;->a:Lzrn;

    iput-object p2, p0, Lzrj;->b:Lzrk;

    iput-object p3, p0, Lzrj;->c:Lzrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzrj;->a:Lzrn;

    invoke-interface {v0}, Lzrn;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lzrj;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object p1, p0, Lzrj;->b:Lzrk;

    iget-object v0, p0, Lzrj;->c:Lzrl;

    iget-object v1, p0, Lzrj;->a:Lzrn;

    iget-object v0, v0, Lzrl;->b:Lzro;

    invoke-virtual {p1, v0, v1}, Lzrk;->b(Lzro;Lzrn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzrj;->a:Lzrn;

    invoke-interface {v0, p1}, Lzrn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lzus;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrj;->d:Z

    iget-object v0, p0, Lzrj;->a:Lzrn;

    invoke-interface {v0, p1}, Lzrn;->c(Lzus;)V

    return-void
.end method
