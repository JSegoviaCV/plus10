.class public final Labof;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Laoxh;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labof;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Labog;
    .locals 8

    iget-object v1, p0, Labof;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Labof;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v3, p0, Labof;->d:I

    if-eqz v3, :cond_1

    iget v4, p0, Labof;->e:I

    if-eqz v4, :cond_1

    iget-object v6, p0, Labof;->b:Laoxh;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labog;

    iget-object v5, p0, Labof;->a:Lj$/util/Optional;

    iget-object v7, p0, Labof;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Labog;-><init>(Ljava/lang/String;Ljava/lang/String;IILj$/util/Optional;Laoxh;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labof;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " assetId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Labof;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " assetLoggingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Labof;->d:I

    if-nez v1, :cond_4

    const-string v1, " assetSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Labof;->e:I

    if-nez v1, :cond_5

    const-string v1, " assetUserType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Labof;->b:Laoxh;

    if-nez v1, :cond_6

    const-string v1, " assetParallelData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Labof;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Labof;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assetLoggingId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labof;->b:Laoxh;

    return-void
.end method
