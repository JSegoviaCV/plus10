.class public final Lvhg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbhnk;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lvil;

.field public f:Ljava/util/function/Predicate;

.field public g:Lvfu;

.field private h:Z

.field private i:Lbhpi;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvhg;->n:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lvhg;->i:Lbhpi;

    if-eqz v6, :cond_1

    iget-object v14, v0, Lvhg;->f:Ljava/util/function/Predicate;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lvhh;

    iget-object v4, v0, Lvhg;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lvhg;->h:Z

    iget-object v7, v0, Lvhg;->b:Lbhnk;

    iget-object v8, v0, Lvhg;->c:Ljava/lang/String;

    iget-object v9, v0, Lvhg;->d:Ljava/lang/Long;

    iget-boolean v10, v0, Lvhg;->j:Z

    iget-object v11, v0, Lvhg;->e:Lvil;

    iget-boolean v12, v0, Lvhg;->k:Z

    iget v13, v0, Lvhg;->l:I

    iget-object v15, v0, Lvhg;->g:Lvfu;

    iget v1, v0, Lvhg;->m:I

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lvhh;-><init>(Ljava/lang/String;ZLbhpi;Lbhnk;Ljava/lang/String;Ljava/lang/Long;ZLvil;ZILjava/util/function/Predicate;Lvfu;I)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lvhg;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " isEventNameConstant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lvhg;->i:Lbhpi;

    if-nez v2, :cond_3

    const-string v2, " metric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lvhg;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " isUnsampled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lvhg;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " shouldAttachActiveTraces"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lvhg;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " maxActiveTraces"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lvhg;->f:Ljava/util/function/Predicate;

    if-nez v2, :cond_7

    const-string v2, " activeTracePredicate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lvhg;->n:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " debugLogsSize"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lvhg;->m:I

    iget-byte p1, p0, Lvhg;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lvhg;->n:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lvhg;->h:Z

    iget-byte p1, p0, Lvhg;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvhg;->n:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lvhg;->j:Z

    iget-byte p1, p0, Lvhg;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvhg;->n:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lvhg;->l:I

    iget-byte p1, p0, Lvhg;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lvhg;->n:B

    return-void
.end method

.method public final f(Lbhpi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvhg;->i:Lbhpi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metric"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lvhg;->k:Z

    iget-byte p1, p0, Lvhg;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lvhg;->n:B

    return-void
.end method
