.class public final Ldzp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldzq;

.field public final b:Lean;

.field public final c:Ljava/util/List;

.field public final d:Ledf;

.field public e:Ledc;

.field public final f:Lebw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldzq;Lbgyd;Lbgyh;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldzp;->a:Ldzq;

    new-instance v2, Leaf;

    invoke-direct {v2}, Leaf;-><init>()V

    iput-object v2, v0, Ldzp;->b:Lean;

    iget-object v2, v1, Ldzq;->d:Ljava/util/List;

    iput-object v2, v0, Ldzp;->c:Ljava/util/List;

    new-instance v2, Leae;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leae;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Ldzq;->d:Ljava/util/List;

    new-instance v4, Leah;

    invoke-direct {v4, v2}, Leah;-><init>(Lbgyd;)V

    invoke-static {v3, v4}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, Ldzq;->a:Landroid/content/Context;

    iget-object v7, v1, Ldzq;->b:Ljava/lang/String;

    iget-object v8, v1, Ldzq;->c:Lede;

    iget-object v9, v1, Ldzq;->p:Lcf;

    iget-boolean v11, v1, Ldzq;->e:Z

    iget v12, v1, Ldzq;->o:I

    iget-object v13, v1, Ldzq;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Ldzq;->g:Ljava/util/concurrent/Executor;

    iget-boolean v15, v1, Ldzq;->h:Z

    iget-boolean v2, v1, Ldzq;->i:Z

    iget-object v3, v1, Ldzq;->j:Ljava/util/Set;

    iget-object v4, v1, Ldzq;->k:Ljava/util/List;

    iget-object v5, v1, Ldzq;->l:Ljava/util/List;

    move/from16 v16, v2

    iget-object v2, v1, Ldzq;->m:Lbgwx;

    move-object/from16 v19, v5

    new-instance v5, Ldzq;

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, Ldzq;-><init>(Landroid/content/Context;Ljava/lang/String;Lede;Lcf;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbgwx;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldzp;->d:Ledf;

    new-instance v3, Lebw;

    new-instance v4, Lcab;

    invoke-direct {v4, v2}, Lcab;-><init>(Ledf;)V

    iget-object v1, v1, Ldzq;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ":memory:"

    :cond_0
    move-object/from16 v2, p3

    invoke-direct {v3, v4, v1, v2}, Lebw;-><init>(Lcab;Ljava/lang/String;Lbgyh;)V

    iput-object v3, v0, Ldzp;->f:Lebw;

    invoke-direct {v0}, Ldzp;->b()V

    return-void
.end method

.method public constructor <init>(Ldzq;Lean;Lbgyh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzp;->a:Ldzq;

    iput-object p2, p0, Ldzp;->b:Lean;

    iget-object v0, p1, Ldzq;->d:Ljava/util/List;

    iput-object v0, p0, Ldzp;->c:Ljava/util/List;

    iget-object v0, p1, Ldzq;->a:Landroid/content/Context;

    iget-object v1, p1, Ldzq;->b:Ljava/lang/String;

    new-instance v2, Leag;

    iget p2, p2, Lean;->a:I

    invoke-direct {v2, p0, p2}, Leag;-><init>(Ldzp;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lbqz;->p(Landroid/content/Context;Ljava/lang/String;Ledd;ZZ)Lafpw;

    move-result-object p2

    iget-object v0, p1, Ldzq;->c:Lede;

    invoke-interface {v0, p2}, Lede;->a(Lafpw;)Ledf;

    move-result-object p2

    iput-object p2, p0, Ldzp;->d:Ledf;

    new-instance v0, Lebw;

    new-instance v1, Lcab;

    invoke-direct {v1, p2}, Lcab;-><init>(Ledf;)V

    iget-object p1, p1, Ldzq;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Lebw;-><init>(Lcab;Ljava/lang/String;Lbgyh;)V

    iput-object v0, p0, Ldzp;->f:Lebw;

    invoke-direct {p0}, Ldzp;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Ldzp;->d:Ledf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldzp;->a:Ldzq;

    iget v1, v1, Ldzq;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Ledo;

    iget-object v2, v0, Ledo;->f:Lbgum;

    invoke-interface {v2}, Lbgum;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ledo;->a()Ledn;

    move-result-object v2

    invoke-virtual {v2, v1}, Ledn;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iput-boolean v1, v0, Ledo;->g:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Leds;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    iget-object v0, p0, Ldzp;->b:Lean;

    iget-object v0, v0, Lean;->b:Ljava/lang/String;

    invoke-static {v0}, Lbye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-void
.end method
