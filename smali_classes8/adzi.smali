.class public final Ladzi;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladzj;->a:Ljava/lang/String;

    iput-object v0, p0, Ladzi;->c:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->b:Laoxh;

    iput-object v0, p0, Ladzi;->d:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->c:Ljava/lang/String;

    iput-object v0, p0, Ladzi;->e:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->d:Ljava/lang/Long;

    iput-object v0, p0, Ladzi;->f:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->e:Ljava/lang/String;

    iput-object v0, p0, Ladzi;->a:Ljava/lang/String;

    iget-object v0, p1, Ladzj;->f:Ljava/lang/String;

    iput-object v0, p0, Ladzi;->g:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->g:Ljava/lang/String;

    iput-object v0, p0, Ladzi;->b:Ljava/lang/String;

    iget-object v0, p1, Ladzj;->h:Laoxh;

    iput-object v0, p0, Ladzi;->h:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->i:Laoxh;

    iput-object v0, p0, Ladzi;->i:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->j:Laoxh;

    iput-object v0, p0, Ladzi;->j:Ljava/lang/Object;

    iget-object v0, p1, Ladzj;->k:Layne;

    iput-object v0, p0, Ladzi;->k:Ljava/lang/Object;

    iget-object p1, p1, Ladzj;->l:Laynm;

    iput-object p1, p0, Ladzi;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ladzj;
    .locals 15

    iget-object v0, p0, Ladzi;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladzi;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ladzj;

    iget-object v3, p0, Ladzi;->c:Ljava/lang/Object;

    iget-object v4, p0, Ladzi;->d:Ljava/lang/Object;

    iget-object v5, p0, Ladzi;->e:Ljava/lang/Object;

    iget-object v6, p0, Ladzi;->f:Ljava/lang/Object;

    iget-object v7, p0, Ladzi;->a:Ljava/lang/String;

    iget-object v8, p0, Ladzi;->g:Ljava/lang/Object;

    iget-object v9, p0, Ladzi;->b:Ljava/lang/String;

    iget-object v10, p0, Ladzi;->h:Ljava/lang/Object;

    iget-object v11, p0, Ladzi;->k:Ljava/lang/Object;

    iget-object v12, p0, Ladzi;->l:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Laynm;

    move-object v13, v11

    check-cast v13, Layne;

    check-cast v10, Laoxh;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/Long;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Laoxh;

    check-cast v3, Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Laoxh;

    move-object v11, v0

    check-cast v11, Laoxh;

    invoke-direct/range {v2 .. v14}, Ladzj;-><init>(Ljava/lang/String;Laoxh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoxh;Laoxh;Laoxh;Layne;Laynm;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladzi;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " postCreatePollOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladzi;->j:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " postCreateQuizOptions"

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

.method public final b(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladzi;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null postCreatePollOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladzi;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null postCreateQuizOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladzi;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualRemixSegments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
