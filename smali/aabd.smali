.class public final Laabd;
.super Ljava/lang/Object;


# instance fields
.field public a:Layzf;

.field public b:Lasuc;

.field public c:Lj$/util/Optional;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Laqyh;

.field private h:Lakmd;

.field private i:B


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

    iput-object p1, p0, Laabd;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laabe;
    .locals 12

    iget-byte v0, p0, Laabd;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Laabd;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v8, p0, Laabd;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Laabd;->g:Laqyh;

    if-eqz v9, :cond_1

    iget-object v10, p0, Laabd;->h:Lakmd;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzzo;

    iget-object v4, p0, Laabd;->a:Layzf;

    iget-object v5, p0, Laabd;->b:Lasuc;

    iget-object v6, p0, Laabd;->c:Lj$/util/Optional;

    iget v7, p0, Laabd;->e:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lzzo;-><init>(Ljava/lang/String;Layzf;Lasuc;Lj$/util/Optional;ILjava/lang/String;Laqyh;Lakmd;Lzzn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laabd;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " targetId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laabd;->i:B

    if-nez v1, :cond_3

    const-string v1, " pageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laabd;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " continuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laabd;->g:Laqyh;

    if-nez v1, :cond_5

    const-string v1, " trackingParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laabd;->h:Lakmd;

    if-nez v1, :cond_6

    const-string v1, " continuationType"

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

    iput-object p1, p0, Laabd;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null continuation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lakmd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laabd;->h:Lakmd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null continuationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laabd;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Laabd;->i:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laabd;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null targetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Laqyh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laabd;->g:Laqyh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
