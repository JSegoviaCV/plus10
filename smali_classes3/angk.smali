.class public final Langk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lanhb;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Langl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Langk;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Langk;->c:Lj$/util/Optional;

    iget-object v0, p1, Langl;->a:Ljava/lang/String;

    iput-object v0, p0, Langk;->e:Ljava/lang/String;

    iget-object v0, p1, Langl;->b:Ljava/lang/String;

    iput-object v0, p0, Langk;->f:Ljava/lang/String;

    iget v0, p1, Langl;->f:I

    iput v0, p0, Langk;->d:I

    iget-object v0, p1, Langl;->c:Lanhb;

    iput-object v0, p0, Langk;->a:Lanhb;

    iget-object v0, p1, Langl;->d:Lj$/util/Optional;

    iput-object v0, p0, Langk;->b:Lj$/util/Optional;

    iget-object p1, p1, Langl;->e:Lj$/util/Optional;

    iput-object p1, p0, Langk;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Langk;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Langk;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Langl;
    .locals 7

    iget-object v1, p0, Langk;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Langk;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v3, p0, Langk;->d:I

    if-eqz v3, :cond_1

    iget-object v4, p0, Langk;->a:Lanhb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Langl;

    iget-object v5, p0, Langk;->b:Lj$/util/Optional;

    iget-object v6, p0, Langk;->c:Lj$/util/Optional;

    invoke-direct/range {v0 .. v6}, Langl;-><init>(Ljava/lang/String;Ljava/lang/String;ILanhb;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Langk;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " meetingCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Langk;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " meetingUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Langk;->d:I

    if-nez v1, :cond_4

    const-string v1, " meetingStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Langk;->a:Lanhb;

    if-nez v1, :cond_5

    const-string v1, " recordingInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

    iput-object p1, p0, Langk;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meetingCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Langk;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meetingUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
