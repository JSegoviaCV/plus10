.class public final Ltdi;
.super Ljava/lang/Object;

# interfaces
.implements Lsvi;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public c:Z

.field public final d:I

.field public e:Z

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field private final l:Ltec;

.field private final m:Ltdv;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lsut;

.field private final t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ltdi;->b:Landroid/util/SparseArray;

    sget-object v1, Ltdy;->f:Ltdy;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Ltdy;->k:Ltdy;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Ltdy;->i:Ltdy;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Ltdy;->j:Ltdy;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ltec;Ljava/util/concurrent/Executor;Lftj;ZLsut;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdi;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Ltdi;->p:I

    iput-boolean v0, p0, Ltdi;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltdi;->q:Ljava/lang/String;

    iput p1, p0, Ltdi;->d:I

    iput-object p4, p0, Ltdi;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltdi;->l:Ltec;

    invoke-static {}, Laifd;->S()J

    move-result-wide p3

    iput-wide p3, p0, Ltdi;->f:J

    invoke-static {}, Lsuy;->a()Ltdv;

    move-result-object p1

    iput-object p1, p0, Ltdi;->m:Ltdv;

    iput-object p2, p0, Ltdi;->o:Ljava/lang/String;

    invoke-static {p5}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Component name"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltdi;->r:Ljava/lang/String;

    iput-boolean p6, p0, Ltdi;->c:Z

    iput-object p7, p0, Ltdi;->s:Lsut;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltdi;->t:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CellLogId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltdi;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Ltdi;->p:I

    return-void

    :cond_0
    const-string v0, "CELL_NODE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Ltdi;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Ltdi;->d:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "end_measure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "end_create_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "start_measure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "start_create_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide/16 v4, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    iput-wide v0, p0, Ltdi;->i:J

    return-void

    :cond_3
    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    iput-wide v0, p0, Ltdi;->h:J

    iput-wide v4, p0, Ltdi;->i:J

    return-void

    :cond_4
    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    iput-wide v0, p0, Ltdi;->k:J

    return-void

    :cond_5
    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    iput-wide v0, p0, Ltdi;->j:J

    iput-wide v4, p0, Ltdi;->k:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdi;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    iput-wide v0, p0, Ltdi;->g:J

    new-instance v0, Lrfx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lrfx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltdi;->n:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltdi;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 4

    invoke-static {}, Ltdx;->a()Ltdw;

    move-result-object v0

    iget-object v1, p0, Ltdi;->m:Ltdv;

    iput-object v1, v0, Ltdw;->a:Ltdv;

    iget-object v1, p0, Ltdi;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lapcr;

    invoke-direct {v2, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltdw;->c(Laoyo;)V

    :cond_0
    iget-object v1, p0, Ltdi;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ltdw;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltdi;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltdi;->s:Lsut;

    invoke-interface {v1}, Lsut;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Lsut;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltdw;->i:Ljava/lang/Boolean;

    :cond_3
    new-instance v1, Lvmj;

    invoke-direct {v1}, Lvmj;-><init>()V

    invoke-virtual {v1, p1}, Lvmj;->b(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lvmj;->d:Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lvmj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ltdw;->a()Ltdx;

    move-result-object p1

    iput-object p1, v1, Lvmj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lvmj;->a()Ltdz;

    move-result-object p1

    iget p2, p0, Ltdi;->p:I

    if-lez p2, :cond_4

    iget-object p3, p0, Ltdi;->l:Ltec;

    iget-object p4, p0, Ltdi;->o:Ljava/lang/String;

    invoke-interface {p3, p4, p2, p1}, Ltec;->f(Ljava/lang/String;ILtdz;)V

    return-void

    :cond_4
    iget-object p2, p0, Ltdi;->l:Ltec;

    iget-object p3, p0, Ltdi;->o:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    return-void
.end method
