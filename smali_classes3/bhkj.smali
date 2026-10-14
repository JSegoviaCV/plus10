.class public final Lbhkj;
.super Ljava/lang/Object;

# interfaces
.implements Lbhcr;


# instance fields
.field public final a:Lbgwx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgwx;I)V
    .locals 0

    iput p2, p0, Lbhkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhkj;->a:Lbgwx;

    return-void
.end method


# virtual methods
.method public final b()Lbgwx;
    .locals 1

    iget v0, p0, Lbhkj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhkj;->a:Lbgwx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbhkj;->a:Lbgwx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbhkj;->b:I

    const-string v1, ")"

    const-string v2, "CoroutineScope(coroutineContext="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhkj;->a:Lbgwx;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhkj;->a:Lbgwx;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
