.class final Lgyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyky;

.field public b:Lyll;

.field public c:Lyjk;

.field public d:Ljava/lang/String;

.field public e:Lgyj;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lyll;Lyky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->b:Lyll;

    iput-object p2, p0, Lgyh;->a:Lyky;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgyh;->f:Z

    iput-boolean p1, p0, Lgyh;->g:Z

    return-void
.end method


# virtual methods
.method final a()Lyjk;
    .locals 3

    iget-object v0, p0, Lgyh;->c:Lyjk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyjk;->b:Larqt;

    sget-object v2, Larqt;->p:Larqt;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lyjk;->q:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lgyh;->c:Lyjk;

    iget-object v0, v0, Lyjk;->q:Laoxh;

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b()Lyjk;
    .locals 3

    iget-object v0, p0, Lgyh;->c:Lyjk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyjk;->b:Larqt;

    sget-object v2, Larqt;->p:Larqt;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lyjk;->q:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyh;->c:Lyjk;

    iget-object v0, v0, Lyjk;->q:Laoxh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgyh;->c:Lyjk;

    return-object v0
.end method
