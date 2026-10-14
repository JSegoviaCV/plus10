.class public final Ltzx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luhm;

.field public c:Landroid/content/Intent;

.field public d:Laquv;

.field public e:Luaa;

.field private f:Ltzc;

.field private g:I

.field private h:Ltzw;

.field private i:Ljava/util/List;

.field private j:Laqwu;

.field private k:Luro;

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltzy;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltzx;->m:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Ltzx;->f:Ltzc;

    if-eqz v4, :cond_1

    iget-object v8, v0, Ltzx;->h:Ltzw;

    if-eqz v8, :cond_1

    iget-object v9, v0, Ltzx;->i:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v10, v0, Ltzx;->j:Laqwu;

    if-eqz v10, :cond_1

    iget-object v12, v0, Ltzx;->k:Luro;

    if-eqz v12, :cond_1

    iget-object v15, v0, Ltzx;->e:Luaa;

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltzv;

    iget v5, v0, Ltzx;->g:I

    iget-object v6, v0, Ltzx;->a:Ljava/lang/String;

    iget-object v7, v0, Ltzx;->b:Luhm;

    iget-object v11, v0, Ltzx;->c:Landroid/content/Intent;

    iget-object v13, v0, Ltzx;->d:Laquv;

    iget-boolean v14, v0, Ltzx;->l:Z

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Ltzv;-><init>(Ltzc;ILjava/lang/String;Luhm;Ltzw;Ljava/util/List;Laqwu;Landroid/content/Intent;Luro;Laquv;ZLuaa;Ltzu;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltzx;->f:Ltzc;

    if-nez v2, :cond_2

    const-string v2, " source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Ltzx;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Ltzx;->h:Ltzw;

    if-nez v2, :cond_4

    const-string v2, " eventThreadType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Ltzx;->i:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v2, " threads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Ltzx;->j:Laqwu;

    if-nez v2, :cond_6

    const-string v2, " threadStateUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ltzx;->k:Luro;

    if-nez v2, :cond_7

    const-string v2, " localThreadState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Ltzx;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const-string v2, " activityLaunched"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Ltzx;->e:Luaa;

    if-nez v2, :cond_9

    const-string v2, " removalInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ltzx;->l:Z

    iget-byte p1, p0, Ltzx;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ltzx;->m:B

    return-void
.end method

.method public final c(Luro;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltzx;->k:Luro;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localThreadState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ltzc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltzx;->f:Ltzc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Laqwu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltzx;->j:Laqwu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadStateUpdate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ltzx;->g:I

    iget-byte p1, p0, Ltzx;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ltzx;->m:B

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Ltzx;->i:Ljava/util/List;

    sget-object p1, Ltzw;->a:Ltzw;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltzx;->h:Ltzw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventThreadType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
