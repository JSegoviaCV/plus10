.class public final Lalls;
.super Ljava/lang/Object;


# instance fields
.field public a:Lakme;

.field public b:Laoru;

.field public c:Laaej;

.field public d:Laoru;

.field public e:Lallq;

.field private f:Z

.field private g:Z

.field private h:Lavxf;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lallt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lalls;->b:Laoru;

    iput-object v0, p0, Lalls;->d:Laoru;

    iget-object v0, p1, Lallt;->a:Lakme;

    iput-object v0, p0, Lalls;->a:Lakme;

    iget-object v0, p1, Lallt;->b:Laoru;

    iput-object v0, p0, Lalls;->b:Laoru;

    iget-object v0, p1, Lallt;->c:Laaej;

    iput-object v0, p0, Lalls;->c:Laaej;

    iget-object v0, p1, Lallt;->d:Laoru;

    iput-object v0, p0, Lalls;->d:Laoru;

    iget-boolean v0, p1, Lallt;->e:Z

    iput-boolean v0, p0, Lalls;->f:Z

    iget-object v0, p1, Lallt;->f:Lallq;

    iput-object v0, p0, Lalls;->e:Lallq;

    iget-boolean v0, p1, Lallt;->g:Z

    iput-boolean v0, p0, Lalls;->g:Z

    iget-object v0, p1, Lallt;->h:Lavxf;

    iput-object v0, p0, Lalls;->h:Lavxf;

    iget-boolean p1, p1, Lallt;->i:Z

    iput-boolean p1, p0, Lalls;->i:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lalls;->j:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lalls;->b:Laoru;

    iput-object p1, p0, Lalls;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lallt;
    .locals 12

    iget-byte v0, p0, Lalls;->j:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lalls;->a:Lakme;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lalls;->c:Laaej;

    if-eqz v5, :cond_1

    iget-object v8, p0, Lalls;->e:Lallq;

    if-eqz v8, :cond_1

    iget-object v10, p0, Lalls;->h:Lavxf;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lallt;

    iget-object v4, p0, Lalls;->b:Laoru;

    iget-object v6, p0, Lalls;->d:Laoru;

    iget-boolean v7, p0, Lalls;->f:Z

    iget-boolean v9, p0, Lalls;->g:Z

    iget-boolean v11, p0, Lalls;->i:Z

    invoke-direct/range {v2 .. v11}, Lallt;-><init>(Lakme;Laoru;Laaej;Laoru;ZLallq;ZLavxf;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalls;->a:Lakme;

    if-nez v1, :cond_2

    const-string v1, " continuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalls;->c:Laaej;

    if-nez v1, :cond_3

    const-string v1, " requestMutator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lalls;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " skipDefaultContinuationListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lalls;->e:Lallq;

    if-nez v1, :cond_5

    const-string v1, " continuationContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lalls;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " isRequestInfoCachable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lalls;->h:Lavxf;

    if-nez v1, :cond_7

    const-string v1, " clientData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lalls;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " isRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lavxf;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalls;->h:Lavxf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lalls;->i:Z

    iget-byte p1, p0, Lalls;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalls;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lalls;->g:Z

    iget-byte p1, p0, Lalls;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalls;->j:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lalls;->f:Z

    iget-byte p1, p0, Lalls;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalls;->j:B

    return-void
.end method
