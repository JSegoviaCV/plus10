.class public final Lyjj;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoxh;

.field public b:Laoxh;

.field public c:Laoxh;

.field public d:Laoxh;

.field public e:Laoxo;

.field private f:Ljava/lang/String;

.field private g:Larqt;

.field private h:I

.field private i:Laoxh;

.field private j:Laoxh;

.field private k:Laoxh;

.field private l:Laoxh;

.field private m:Laoru;

.field private n:Laoru;

.field private o:Laoru;

.field private p:Lygc;

.field private q:Laoxh;

.field private r:Laoru;

.field private s:B


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

    iput-object p1, p0, Lyjj;->m:Laoru;

    iput-object p1, p0, Lyjj;->n:Laoru;

    iput-object p1, p0, Lyjj;->o:Laoru;

    iput-object p1, p0, Lyjj;->r:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyjj;->s:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lyjj;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lyjj;->g:Larqt;

    if-eqz v5, :cond_1

    iget-object v7, v0, Lyjj;->i:Laoxh;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lyjj;->a:Laoxh;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lyjj;->j:Laoxh;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lyjj;->b:Laoxh;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lyjj;->k:Laoxh;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lyjj;->c:Laoxh;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lyjj;->l:Laoxh;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lyjj;->d:Laoxh;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lyjj;->e:Laoxo;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lyjj;->p:Lygc;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lyjj;->q:Laoxh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lyjk;

    iget v6, v0, Lyjj;->h:I

    move-object/from16 v19, v1

    iget-object v1, v0, Lyjj;->m:Laoru;

    move-object/from16 v16, v1

    iget-object v1, v0, Lyjj;->n:Laoru;

    move-object/from16 v17, v1

    iget-object v1, v0, Lyjj;->o:Laoru;

    move-object/from16 v18, v1

    iget-object v1, v0, Lyjj;->r:Laoru;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v21}, Lyjk;-><init>(Ljava/lang/String;Larqt;ILaoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxo;Laoru;Laoru;Laoru;Lygc;Laoxh;Laoru;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lyjj;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " layoutId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lyjj;->g:Larqt;

    if-nez v2, :cond_3

    const-string v2, " layoutType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lyjj;->s:B

    if-nez v2, :cond_4

    const-string v2, " managerLayer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lyjj;->i:Laoxh;

    if-nez v2, :cond_5

    const-string v2, " layoutExitNormalTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lyjj;->a:Laoxh;

    if-nez v2, :cond_6

    const-string v2, " layoutExitNormalServerTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lyjj;->j:Laoxh;

    if-nez v2, :cond_7

    const-string v2, " layoutExitSkipTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lyjj;->b:Laoxh;

    if-nez v2, :cond_8

    const-string v2, " layoutExitSkipServerTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lyjj;->k:Laoxh;

    if-nez v2, :cond_9

    const-string v2, " layoutExitMuteTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lyjj;->c:Laoxh;

    if-nez v2, :cond_a

    const-string v2, " layoutExitMuteServerTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lyjj;->l:Laoxh;

    if-nez v2, :cond_b

    const-string v2, " layoutExitUserCancelledTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lyjj;->d:Laoxh;

    if-nez v2, :cond_c

    const-string v2, " layoutExitUserCancelledServerTriggers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lyjj;->e:Laoxo;

    if-nez v2, :cond_d

    const-string v2, " layoutPingDispatchTriggerBindings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lyjj;->p:Lygc;

    if-nez v2, :cond_e

    const-string v2, " clientMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lyjj;->q:Laoxh;

    if-nez v2, :cond_f

    const-string v2, " subLayouts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Larmw;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lyjj;->m:Laoru;

    return-void
.end method

.method public final c(Lygc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->p:Lygc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lavwh;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lyjj;->n:Laoru;

    return-void
.end method

.method public final e(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->k:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layoutExitMuteTriggers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->i:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layoutExitNormalTriggers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->j:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layoutExitSkipTriggers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->l:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layoutExitUserCancelledTriggers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layoutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Larqt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->g:Larqt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layoutType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lyjj;->h:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lyjj;->s:B

    return-void
.end method

.method public final l(Lyld;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lyjj;->r:Laoru;

    return-void
.end method

.method public final m(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyjj;->q:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subLayouts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lqun;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lyjj;->o:Laoru;

    return-void
.end method
