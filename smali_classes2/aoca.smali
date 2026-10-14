.class public final Laoca;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laobz;

.field public c:Ljava/util/concurrent/Executor;

.field public d:B

.field private e:Laoru;

.field private f:Lcom/google/protobuf/MessageLite;

.field private g:Laoxh;

.field private h:Laoru;

.field private i:Laoru;


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

    iput-object p1, p0, Laoca;->e:Laoru;

    iput-object p1, p0, Laoca;->h:Laoru;

    iput-object p1, p0, Laoca;->i:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Laocb;
    .locals 11

    iget-object v0, p0, Laoca;->g:Laoxh;

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Laoca;->g:Laoxh;

    :cond_0
    iget-byte v0, p0, Laoca;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Laoca;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v5, p0, Laoca;->f:Lcom/google/protobuf/MessageLite;

    if-eqz v5, :cond_2

    iget-object v6, p0, Laoca;->b:Laobz;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Laocb;

    iget-object v4, p0, Laoca;->e:Laoru;

    iget-object v7, p0, Laoca;->g:Laoxh;

    iget-object v8, p0, Laoca;->h:Laoru;

    iget-object v9, p0, Laoca;->i:Laoru;

    iget-object v10, p0, Laoca;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v10}, Laocb;-><init>(Ljava/lang/String;Laoru;Lcom/google/protobuf/MessageLite;Laobz;Laoxh;Laoru;Laoru;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laoca;->d:B

    if-nez v1, :cond_3

    const-string v1, " blockingSafeReads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laoca;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laoca;->f:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laoca;->b:Laobz;

    if-nez v1, :cond_6

    const-string v1, " storage"

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

.method public final b(Lvww;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laoca;->h:Laoru;

    return-void
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laoca;->f:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
