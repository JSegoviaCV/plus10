.class public final Lttk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Laoss;

.field public c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;
    .locals 4

    iget-byte v0, p0, Lttk;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lttk;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltta;

    iget-object v1, p0, Lttk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lttk;->b:Laoss;

    iget v3, p0, Lttk;->d:I

    invoke-direct {v0, v1, v2, v3}, Ltta;-><init>(Ljava/lang/Object;Laoss;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lttk;->e:B

    if-nez v1, :cond_2

    const-string v1, " visibilityMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lttk;->c:I

    if-nez v1, :cond_3

    const-string v1, " layoutDirectionMode"

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

    iput p1, p0, Lttk;->d:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lttk;->e:B

    return-void
.end method
