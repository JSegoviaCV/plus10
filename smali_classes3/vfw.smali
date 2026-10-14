.class public final Lvfw;
.super Lvfy;


# instance fields
.field public final a:Laoss;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lvfy;-><init>()V

    const-wide/16 v0, -0x64

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Lvfv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lvfv;-><init>(JI)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lvfw;->b:Laoss;

    new-instance v0, Lvfv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvfv;-><init>(JI)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvfw;->a:Laoss;

    return-void

    :cond_0
    new-instance v0, Lvfv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lvfv;-><init>(JI)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvfw;->a:Laoss;

    new-instance p1, Lvek;

    invoke-direct {p1, p0, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvfw;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvfw;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvfw;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
