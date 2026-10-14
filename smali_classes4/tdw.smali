.class public final Ltdw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ltdv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lio/grpc/Status;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field private k:Laoyo;

.field private l:I

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltdx;
    .locals 15

    iget-byte v0, p0, Ltdw;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Ltdw;->k:Laoyo;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltdx;

    iget-object v4, p0, Ltdw;->a:Ltdv;

    iget-object v5, p0, Ltdw;->b:Ljava/lang/String;

    iget-object v6, p0, Ltdw;->c:Ljava/lang/Integer;

    iget-object v7, p0, Ltdw;->d:Lio/grpc/Status;

    iget-object v8, p0, Ltdw;->e:Ljava/lang/String;

    iget-object v9, p0, Ltdw;->f:Ljava/lang/String;

    iget-object v10, p0, Ltdw;->g:Ljava/lang/Integer;

    iget-object v11, p0, Ltdw;->h:Ljava/lang/Boolean;

    iget-object v12, p0, Ltdw;->i:Ljava/lang/Boolean;

    iget v13, p0, Ltdw;->l:I

    iget-object v14, p0, Ltdw;->j:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v14}, Ltdx;-><init>(Laoyo;Ltdv;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Integer;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltdw;->k:Laoyo;

    if-nez v1, :cond_2

    const-string v1, " templateUris"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ltdw;->m:B

    if-nez v1, :cond_3

    const-string v1, " materializationCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ltdw;->l:I

    const/4 p1, 0x1

    iput-byte p1, p0, Ltdw;->m:B

    return-void
.end method

.method public final c(Laoyo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltdw;->k:Laoyo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateUris"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
