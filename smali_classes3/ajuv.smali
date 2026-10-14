.class public final Lajuv;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:B

.field private c:Lahqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajuw;
    .locals 3

    iget-object v0, p0, Lajuv;->c:Lahqm;

    if-eqz v0, :cond_3

    iget-byte v1, p0, Lajuv;->b:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajuv;->c:Lahqm;

    if-nez v1, :cond_0

    const-string v1, " mediaView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lajuv;->b:B

    if-nez v1, :cond_1

    const-string v1, " broadcastMediaViewChangeImmediately"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lajuw;

    iget-boolean v2, p0, Lajuv;->a:Z

    invoke-direct {v1, v0, v2}, Lajuw;-><init>(Lahqm;Z)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mediaView\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lahqm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lajuv;->c:Lahqm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
