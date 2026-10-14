.class public final Lacbt;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Laqzm;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Laqzm;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacbu;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lacbt;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-byte v2, v0, Lacbt;->p:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lacbt;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lacbu;

    iget-object v4, v0, Lacbt;->d:Laqzm;

    iget-object v5, v0, Lacbt;->e:Ljava/lang/Object;

    iget-object v6, v0, Lacbt;->f:Ljava/lang/Object;

    iget-object v7, v0, Lacbt;->h:Ljava/lang/Object;

    iget-object v8, v0, Lacbt;->i:Ljava/lang/Object;

    iget-object v9, v0, Lacbt;->j:Laqzm;

    iget-object v10, v0, Lacbt;->k:Ljava/lang/Object;

    iget-object v11, v0, Lacbt;->l:Ljava/lang/Object;

    iget-object v12, v0, Lacbt;->m:Ljava/lang/Object;

    iget-object v13, v0, Lacbt;->n:Ljava/lang/Object;

    iget v14, v0, Lacbt;->b:I

    iget v15, v0, Lacbt;->a:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lacbt;->o:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Laznf;

    check-cast v13, Laqyh;

    check-cast v12, Lbbcn;

    check-cast v11, Lbbin;

    check-cast v10, Lbegb;

    check-cast v9, Lbbcj;

    check-cast v8, Lbegd;

    check-cast v7, Lbefi;

    check-cast v6, Latwf;

    check-cast v5, Lbbcq;

    check-cast v4, Lbbci;

    check-cast v2, Lbbha;

    move-object/from16 v1, v16

    check-cast v1, Lwhn;

    move/from16 v16, v14

    move/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v2

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v18}, Lacbu;-><init>(Lwhn;Lbbci;Lbbcq;Latwf;Lbbha;Lbefi;Lbegd;Lbbcj;Lbegb;Lbbin;Lbbcn;Laqyh;IILaznf;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lacbt;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, " videoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lacbt;->g:Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, " videoSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lacbt;->p:B

    if-nez v2, :cond_4

    const-string v2, " frameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"videoMetadata\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lacbt;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lacbt;->p:B

    return-void
.end method

.method public final c(Lbbha;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacbt;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrpy;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lacbt;->p:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v12, v0, Lacbt;->a:I

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lrpy;

    iget-object v1, v0, Lacbt;->i:Ljava/lang/Object;

    iget-object v2, v0, Lacbt;->k:Ljava/lang/Object;

    iget-object v4, v0, Lacbt;->l:Ljava/lang/Object;

    iget-object v5, v0, Lacbt;->h:Ljava/lang/Object;

    iget-object v6, v0, Lacbt;->d:Laqzm;

    iget-object v7, v0, Lacbt;->j:Laqzm;

    iget-object v8, v0, Lacbt;->f:Ljava/lang/Object;

    iget-object v9, v0, Lacbt;->c:Ljava/lang/Object;

    iget v13, v0, Lacbt;->b:I

    iget-object v14, v0, Lacbt;->n:Ljava/lang/Object;

    iget-object v15, v0, Lacbt;->g:Ljava/lang/Object;

    iget-object v10, v0, Lacbt;->m:Ljava/lang/Object;

    iget-object v11, v0, Lacbt;->e:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lacbt;->o:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Laqyh;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Boolean;

    check-cast v10, Ljava/lang/Boolean;

    move-object v11, v9

    check-cast v11, Lqs;

    check-cast v8, Lsvt;

    move-object v9, v7

    check-cast v9, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v18}, Lrpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;Lqs;IILrpx;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqyh;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lacbt;->a:I

    if-nez v2, :cond_2

    const-string v2, " dialogType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lacbt;->p:B

    if-nez v2, :cond_3

    const-string v2, " requestedOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacbt;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lacbt;->p:B

    return-void
.end method
