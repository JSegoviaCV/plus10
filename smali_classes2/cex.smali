.class public abstract Lcex;
.super Ljava/lang/Object;

# interfaces
.implements Lcew;


# instance fields
.field protected b:Lceu;

.field protected c:Lceu;

.field public d:Ljava/nio/ByteBuffer;

.field private e:Lceu;

.field private f:Lceu;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcex;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcex;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcex;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Lceu;->a:Lceu;

    iput-object v0, p0, Lcex;->e:Lceu;

    iput-object v0, p0, Lcex;->f:Lceu;

    iput-object v0, p0, Lcex;->b:Lceu;

    iput-object v0, p0, Lcex;->c:Lceu;

    return-void
.end method


# virtual methods
.method public synthetic a(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lceu;)Lceu;
    .locals 0

    iput-object p1, p0, Lcex;->e:Lceu;

    invoke-virtual {p0, p1}, Lcex;->j(Lceu;)Lceu;

    move-result-object p1

    iput-object p1, p0, Lcex;->f:Lceu;

    invoke-virtual {p0}, Lcex;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcex;->f:Lceu;

    return-object p1

    :cond_0
    sget-object p1, Lceu;->a:Lceu;

    return-object p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcex;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lcex;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcex;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcex;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcex;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcex;->h:Z

    iget-object v0, p0, Lcex;->e:Lceu;

    iput-object v0, p0, Lcex;->b:Lceu;

    iget-object v0, p0, Lcex;->f:Lceu;

    iput-object v0, p0, Lcex;->c:Lceu;

    invoke-virtual {p0}, Lcex;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcex;->h:Z

    invoke-virtual {p0}, Lcex;->m()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcex;->d()V

    sget-object v0, Lcex;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcex;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lceu;->a:Lceu;

    iput-object v0, p0, Lcex;->e:Lceu;

    iput-object v0, p0, Lcex;->f:Lceu;

    iput-object v0, p0, Lcex;->b:Lceu;

    iput-object v0, p0, Lcex;->c:Lceu;

    invoke-virtual {p0}, Lcex;->n()V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcex;->f:Lceu;

    sget-object v1, Lceu;->a:Lceu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Lcex;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lcex;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j(Lceu;)Lceu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcex;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcex;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcex;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcex;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcex;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method
