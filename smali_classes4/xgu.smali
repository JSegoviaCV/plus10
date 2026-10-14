.class public final Lxgu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldab;

.field private b:F

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxgv;
    .locals 3

    iget-byte v0, p0, Lxgu;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxgu;->a:Ldab;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxgv;

    iget v2, p0, Lxgu;->b:F

    invoke-direct {v1, v0, v2}, Lxgv;-><init>(Ldab;F)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxgu;->a:Ldab;

    if-nez v1, :cond_2

    const-string v1, " mediaSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lxgu;->c:B

    if-nez v1, :cond_3

    const-string v1, " gain"

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

.method public final b(F)V
    .locals 0

    iput p1, p0, Lxgu;->b:F

    const/4 p1, 0x1

    iput-byte p1, p0, Lxgu;->c:B

    return-void
.end method
