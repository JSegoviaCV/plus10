.class public final Laikj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ladoz;

.field private b:Laikl;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laikk;
    .locals 8

    iget-byte v0, p0, Laikj;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Laikj;->b:Laikl;

    if-eqz v3, :cond_1

    iget-object v6, p0, Laikj;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laikg;

    iget-object v4, p0, Laikj;->a:Ladoz;

    iget v5, p0, Laikj;->c:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laikg;-><init>(Laikl;Ladoz;ILjava/lang/String;Laikf;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laikj;->b:Laikl;

    if-nez v1, :cond_2

    const-string v1, " entityEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laikj;->e:B

    if-nez v1, :cond_3

    const-string v1, " entityType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laikj;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " entityId"

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

.method public final b(Laikl;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laikj;->b:Laikl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityEventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laikj;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laikj;->c:I

    const/4 p1, 0x1

    iput-byte p1, p0, Laikj;->e:B

    return-void
.end method
