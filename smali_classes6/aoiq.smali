.class public final Laoiq;
.super Ljava/lang/Object;

# interfaces
.implements Laohe;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoiq;->a:Lbguh;

    iput-object p2, p0, Laoiq;->b:Lbguh;

    iput-object p3, p0, Laoiq;->c:Lbguh;

    iput-object p4, p0, Laoiq;->d:Lbguh;

    iput-object p5, p0, Laoiq;->e:Lbguh;

    iput-object p6, p0, Laoiq;->f:Lbguh;

    return-void
.end method

.method private static final b(Laoss;)Z
    .locals 0

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoiu;

    iget-boolean p0, p0, Laoiu;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Laoix;)Z
    .locals 0

    iget-boolean p0, p0, Laoix;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Laoht;Landroid/util/SparseArray;)V
    .locals 10

    iget-object v0, p0, Laoiq;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkv;

    invoke-virtual {v0}, Lvkv;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Laoht;->d:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lamow;->W(JF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p1, p2, v2}, Laojy;->m(Laoht;Landroid/util/SparseArray;F)Laoix;

    move-result-object v2

    new-instance v3, Lvnm;

    const/16 v4, 0xf

    invoke-direct {v3, p1, p2, v1, v4}, Lvnm;-><init>(Laoht;Landroid/util/SparseArray;Laoru;I)V

    invoke-static {v3}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iget-object p2, p0, Laoiq;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Laoiq;->c(Laoix;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    iget-object v1, p0, Laoiq;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Laoiq;->b(Laoss;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    iget-boolean v0, v0, Lvkv;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laoiq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvkn;

    iget-object v4, v2, Laoix;->a:Lvem;

    iget-wide v5, v2, Laoix;->c:J

    iget-wide v7, v2, Laoix;->d:J

    iget-object v9, v2, Laoix;->b:Lbhnk;

    invoke-interface/range {v3 .. v9}, Lvkn;->a(Lvem;JJLbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-object v0, p0, Laoiq;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Laoiq;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvky;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoiu;

    iget-object p1, p1, Laoiu;->a:Lbhpu;

    iget-object v0, v2, Laoix;->f:Lbhoi;

    iget-object v1, v2, Laoix;->g:Lbhpm;

    iget-object v2, v2, Laoix;->b:Lbhnk;

    invoke-virtual {p2, p1, v0, v1, v2}, Lvky;->c(Lbhpu;Lbhoi;Lbhpm;Lbhnk;)V

    return-void

    :cond_5
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2}, Laoiq;->c(Laoix;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Laoiq;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvky;

    iget-object v0, v2, Laoix;->f:Lbhoi;

    iget-object v3, v2, Laoix;->g:Lbhpm;

    iget-object v4, v2, Laoix;->b:Lbhnk;

    invoke-virtual {p2, v0, v3, v4}, Lvky;->a(Lbhoi;Lbhpm;Lbhnk;)V

    :cond_6
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Laoiq;->b(Laoss;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Laoiq;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvky;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoiu;

    iget-object p1, p1, Laoiu;->a:Lbhpu;

    iget-object v0, v2, Laoix;->a:Lvem;

    iget-object v1, v2, Laoix;->b:Lbhnk;

    iget-object v0, v0, Lvem;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lvky;->b(Lbhpu;Ljava/lang/String;Lbhnk;)V

    :cond_7
    :goto_1
    return-void
.end method
