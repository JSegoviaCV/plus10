.class public final Lakky;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbguh;

.field public b:Ljava/lang/String;

.field public c:Lavll;

.field public d:Lasuc;

.field public e:Lavld;

.field public f:Layff;

.field public g:Laqyh;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakkz;
    .locals 11

    iget-object v1, p0, Lakky;->a:Lbguh;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lakky;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lakky;->j:Laoxh;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lakkz;

    iget-object v3, p0, Lakky;->c:Lavll;

    iget-object v4, p0, Lakky;->d:Lasuc;

    iget-object v6, p0, Lakky;->e:Lavld;

    iget-object v7, p0, Lakky;->f:Layff;

    iget-object v8, p0, Lakky;->g:Laqyh;

    iget-object v9, p0, Lakky;->h:Ljava/lang/String;

    iget-object v10, p0, Lakky;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lakkz;-><init>(Lbguh;Ljava/lang/String;Lavll;Lasuc;Laoxh;Lavld;Layff;Laqyh;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakky;->a:Lbguh;

    if-nez v1, :cond_2

    const-string v1, " isDeadProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakky;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " videoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakky;->j:Laoxh;

    if-nez v1, :cond_4

    const-string v1, " cueRangeSets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lakky;->j:Laoxh;

    return-void
.end method
