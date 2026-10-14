.class public final Lakvh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lakva;

.field public b:Ljava/lang/Object;

.field public c:Lafoj;

.field public d:Lasuc;

.field private e:Latcc;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakvi;
    .locals 12

    iget-byte v0, p0, Lakvh;->j:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lakvh;->e:Latcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lakvi;

    iget-boolean v4, p0, Lakvh;->f:Z

    iget-boolean v5, p0, Lakvh;->g:Z

    iget-boolean v6, p0, Lakvh;->h:Z

    iget-boolean v7, p0, Lakvh;->i:Z

    iget-object v8, p0, Lakvh;->a:Lakva;

    iget-object v9, p0, Lakvh;->b:Ljava/lang/Object;

    iget-object v10, p0, Lakvh;->c:Lafoj;

    iget-object v11, p0, Lakvh;->d:Lasuc;

    invoke-direct/range {v2 .. v11}, Lakvi;-><init>(Latcc;ZZZZLakva;Ljava/lang/Object;Lafoj;Lasuc;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakvh;->e:Latcc;

    if-nez v1, :cond_2

    const-string v1, " confirmDialogRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lakvh;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " cancelOnBackPress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lakvh;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " cancelOnTouchOutside"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lakvh;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " useSubtitleIfAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lakvh;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " enableMonoStyleButtons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lakvh;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " useRendererButtonStyles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
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

    iput-boolean p1, p0, Lakvh;->f:Z

    iget-byte p1, p0, Lakvh;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvh;->j:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lakvh;->g:Z

    iget-byte p1, p0, Lakvh;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvh;->j:B

    return-void
.end method

.method public final d(Latcc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakvh;->e:Latcc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null confirmDialogRenderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lakvh;->h:Z

    iget-byte p1, p0, Lakvh;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvh;->j:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lakvh;->i:Z

    iget-byte p1, p0, Lakvh;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lakvh;->j:B

    return-void
.end method

.method public final g()V
    .locals 1

    iget-byte v0, p0, Lakvh;->j:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lakvh;->j:B

    return-void
.end method
