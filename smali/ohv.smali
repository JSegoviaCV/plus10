.class public final Lohv;
.super Ljava/lang/Object;

# interfaces
.implements Loev;


# instance fields
.field public a:Lqf;

.field private final b:J

.field private final c:Lbezf;

.field private final d:Ladib;


# direct methods
.method public constructor <init>(Ladib;Lbezf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohv;->d:Ladib;

    iput-object p2, p0, Lohv;->c:Lbezf;

    const-wide/32 v0, 0x2b918a7

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Ladjg;->a(JD)D

    move-result-wide p1

    double-to-long p1, p1

    iput-wide p1, p0, Lohv;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    iget-wide v1, p0, Lohv;->b:J

    iput-wide v1, v0, Lni;->h:J

    iput-wide v1, v0, Lni;->k:J

    iput-wide v1, v0, Lni;->i:J

    iput-wide v1, v0, Lni;->j:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lop;->m:Z

    iget-object v1, p0, Lohv;->d:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    new-instance v2, Lohu;

    invoke-direct {v2, v0}, Lohu;-><init>(Llq;)V

    iput-object v2, p0, Lohv;->a:Lqf;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lohv;->a:Lqf;

    if-nez v1, :cond_0

    const-string v1, "scrollListener"

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lohv;->c:Lbezf;

    invoke-virtual {v0}, Lbezf;->el()Z

    move-result v0

    return v0
.end method
