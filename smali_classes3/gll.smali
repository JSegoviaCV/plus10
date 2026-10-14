.class public final Lgll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lglm;

.field private b:I


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 0

    iput-object p1, p0, Lgll;->a:Lglm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lgll;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lglw;
    .locals 4

    iget-object v0, p0, Lgll;->a:Lglm;

    iget v1, p0, Lgll;->b:I

    invoke-virtual {v0}, Lglm;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lgll;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgll;->b:I

    invoke-virtual {v0, v1}, Lglm;->e(I)Lglw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lgll;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of bounds index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lgll;->a:Lglm;

    iget v1, p0, Lgll;->b:I

    invoke-virtual {v0}, Lglm;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgll;->a()Lglw;

    move-result-object v0

    return-object v0
.end method
