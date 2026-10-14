.class public final Laaxs;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lbebi;

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laaxt;
    .locals 4

    iget-byte v0, p0, Laaxs;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laaxs;->c:Lbebi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laaxt;

    iget-boolean v2, p0, Laaxs;->a:Z

    iget-boolean v3, p0, Laaxs;->b:Z

    invoke-direct {v1, v2, v3, v0}, Laaxt;-><init>(ZZLbebi;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laaxs;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " shouldPlayAfterInitialization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laaxs;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " forcePreviewFrameResolutionToMatchSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laaxs;->c:Lbebi;

    if-nez v1, :cond_4

    const-string v1, " mediaEngineClient"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laaxs;->b:Z

    iget-byte p1, p0, Laaxs;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaxs;->d:B

    return-void
.end method

.method public final c(Lbebi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laaxs;->c:Lbebi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaEngineClient"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laaxs;->a:Z

    iget-byte p1, p0, Laaxs;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaxs;->d:B

    return-void
.end method
