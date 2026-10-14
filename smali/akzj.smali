.class public final Lakzj;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakzk;
    .locals 2

    iget-byte v0, p0, Lakzj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lakzk;

    iget-boolean v1, p0, Lakzj;->a:Z

    invoke-direct {v0, v1}, Lakzk;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: touchInterceptorEnabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lakzj;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakzj;->b:B

    return-void
.end method

.method public final c()Lyoc;
    .locals 2

    iget-byte v0, p0, Lakzj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lyoc;

    iget-boolean v1, p0, Lakzj;->a:Z

    invoke-direct {v0, v1}, Lyoc;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: remotePlayback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lakzj;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakzj;->b:B

    return-void
.end method

.method public final e()Lynz;
    .locals 2

    iget-byte v0, p0, Lakzj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lynz;

    iget-boolean v1, p0, Lakzj;->a:Z

    invoke-direct {v0, v1}, Lynz;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: fullscreen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lakzj;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakzj;->b:B

    return-void
.end method
