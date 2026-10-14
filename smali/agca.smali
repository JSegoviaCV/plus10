.class public final Lagca;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lagbz;

.field public i:I

.field public j:Lagcp;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagcb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagcb;->a:Landroid/net/Uri;

    iput-object v0, p0, Lagca;->a:Landroid/net/Uri;

    iget-object v0, p1, Lagcb;->b:Landroid/net/Uri;

    iput-object v0, p0, Lagca;->b:Landroid/net/Uri;

    iget-object v0, p1, Lagcb;->n:Lagcp;

    iput-object v0, p0, Lagca;->j:Lagcp;

    iget-object v0, p1, Lagcb;->c:Ljava/lang/String;

    iput-object v0, p0, Lagca;->k:Ljava/lang/String;

    iget-object v0, p1, Lagcb;->d:Ljava/lang/String;

    iput-object v0, p0, Lagca;->l:Ljava/lang/String;

    iget-object v0, p1, Lagcb;->e:Ljava/lang/String;

    iput-object v0, p0, Lagca;->c:Ljava/lang/String;

    iget-object v0, p1, Lagcb;->f:Ljava/lang/String;

    iput-object v0, p0, Lagca;->d:Ljava/lang/String;

    iget-object v0, p1, Lagcb;->g:Ljava/lang/String;

    iput-object v0, p0, Lagca;->e:Ljava/lang/String;

    iget-object v0, p1, Lagcb;->h:Ljava/lang/String;

    iput-object v0, p0, Lagca;->f:Ljava/lang/String;

    iget-object v0, p1, Lagcb;->i:Ljava/lang/String;

    iput-object v0, p0, Lagca;->g:Ljava/lang/String;

    iget-wide v0, p1, Lagcb;->j:J

    iput-wide v0, p0, Lagca;->m:J

    iget v0, p1, Lagcb;->k:I

    iput v0, p0, Lagca;->n:I

    iget v0, p1, Lagcb;->m:I

    iput v0, p0, Lagca;->i:I

    iget-object p1, p1, Lagcb;->l:Lagbz;

    iput-object p1, p0, Lagca;->h:Lagbz;

    const/4 p1, 0x3

    iput-byte p1, p0, Lagca;->o:B

    return-void
.end method


# virtual methods
.method public final a()Lagcb;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lagca;->o:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lagca;->j:Lagcp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagca;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagca;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lagca;->i:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagca;->h:Lagbz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lagcb;

    iget-object v3, v0, Lagca;->a:Landroid/net/Uri;

    iget-object v4, v0, Lagca;->b:Landroid/net/Uri;

    iget-object v5, v0, Lagca;->j:Lagcp;

    iget-object v6, v0, Lagca;->k:Ljava/lang/String;

    iget-object v7, v0, Lagca;->l:Ljava/lang/String;

    iget-object v8, v0, Lagca;->c:Ljava/lang/String;

    iget-object v9, v0, Lagca;->d:Ljava/lang/String;

    iget-object v10, v0, Lagca;->e:Ljava/lang/String;

    iget-object v11, v0, Lagca;->f:Ljava/lang/String;

    iget-object v12, v0, Lagca;->g:Ljava/lang/String;

    iget-wide v13, v0, Lagca;->m:J

    iget v15, v0, Lagca;->n:I

    iget v1, v0, Lagca;->i:I

    move/from16 v16, v1

    iget-object v1, v0, Lagca;->h:Lagbz;

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lagcb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lagcp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILagbz;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lagca;->j:Lagcp;

    if-nez v2, :cond_2

    const-string v2, " deviceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lagca;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " deviceName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lagca;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " networkId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lagca;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " wakeOnLanTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lagca;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " wakeOnLanStatusOnStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lagca;->i:I

    if-nez v2, :cond_7

    const-string v2, " cacheMethod"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lagca;->h:Lagbz;

    if-nez v2, :cond_8

    const-string v2, " appStatusWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagca;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagca;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lagca;->n:I

    iget-byte p1, p0, Lagca;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagca;->o:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lagca;->m:J

    iget-byte p1, p0, Lagca;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagca;->o:B

    return-void
.end method

.method public final f(Lagbr;)V
    .locals 1

    new-instance v0, Lagbz;

    invoke-direct {v0, p1}, Lagbz;-><init>(Lagbr;)V

    iput-object v0, p0, Lagca;->h:Lagbz;

    return-void
.end method
