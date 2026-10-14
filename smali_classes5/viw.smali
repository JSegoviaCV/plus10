.class public final Lviw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbhnk;

.field private b:Ljava/lang/String;

.field private c:Lvem;

.field private d:Z

.field private e:Laoru;

.field private f:Laoru;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lviw;->e:Laoru;

    iput-object p1, p0, Lviw;->f:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lvix;
    .locals 9

    iget-byte v0, p0, Lviw;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lviw;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvix;

    iget-object v4, p0, Lviw;->c:Lvem;

    iget-object v5, p0, Lviw;->a:Lbhnk;

    iget-boolean v6, p0, Lviw;->d:Z

    iget-object v7, p0, Lviw;->e:Laoru;

    iget-object v8, p0, Lviw;->f:Laoru;

    invoke-direct/range {v2 .. v8}, Lvix;-><init>(Ljava/lang/String;Lvem;Lbhnk;ZLaoru;Laoru;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lviw;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " eventName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lviw;->g:B

    if-nez v1, :cond_3

    const-string v1, " enablePerfettoTraceCollection"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lviw;->d:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lviw;->g:B

    return-void
.end method

.method public final c(Lvem;)V
    .locals 1

    iget-object v0, p1, Lvem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lviw;->b:Ljava/lang/String;

    iput-object p1, p0, Lviw;->c:Lvem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
