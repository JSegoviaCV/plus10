.class abstract Luvj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvcy;Luvl;)V
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lvcy;

    new-instance v0, Luvl;

    invoke-direct {v0}, Luvl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luvl;->b(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luvl;->a(Z)V

    iput v1, v0, Luvl;->j:I

    iput v1, v0, Luvl;->k:I

    iget-boolean v2, p1, Lvcy;->b:Z

    invoke-virtual {v0, v2}, Luvl;->b(Z)V

    iget-object v2, p1, Lvcy;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Luvl;->b:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lvcy;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    iput-object v2, v0, Luvl;->c:Ljava/lang/String;

    iget-object v2, p1, Lvcy;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Luvl;->d:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lvcy;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v0, Luvl;->e:Ljava/lang/String;

    :cond_2
    iget-boolean v2, p1, Lvcy;->g:Z

    invoke-virtual {v0, v2}, Luvl;->a(Z)V

    invoke-virtual {p0, p1, v0}, Luvj;->a(Lvcy;Luvl;)V

    iget-object v2, p1, Lvcy;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v0, Luvl;->g:Ljava/lang/String;

    :cond_3
    iget-object v2, p1, Lvcy;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v0, Luvl;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1, v0}, Luvj;->b(Lvcy;Luvl;)V

    iget-byte p1, v0, Luvl;->i:B

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    iget-object v6, v0, Luvl;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget v10, v0, Luvl;->j:I

    if-eqz v10, :cond_6

    iget v13, v0, Luvl;->k:I

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Luvm;

    iget-boolean v4, v0, Luvl;->a:Z

    iget-object v5, v0, Luvl;->b:Ljava/lang/String;

    iget-object v7, v0, Luvl;->d:Ljava/lang/String;

    iget-object v8, v0, Luvl;->e:Ljava/lang/String;

    iget-boolean v9, v0, Luvl;->f:Z

    iget-object v11, v0, Luvl;->g:Ljava/lang/String;

    iget-object v12, v0, Luvl;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Luvm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Luvl;->i:B

    and-int/2addr v1, v2

    if-nez v1, :cond_7

    const-string v1, " isMetadataAvailable"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v0, Luvl;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " accountName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, v0, Luvl;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const-string v1, " isG1User"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, v0, Luvl;->j:I

    if-nez v1, :cond_a

    const-string v1, " isDasherUser"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v0, v0, Luvl;->k:I

    if-nez v0, :cond_b

    const-string v0, " isUnicornUser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lvcy;Luvl;)V
.end method
