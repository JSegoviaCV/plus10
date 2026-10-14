.class public final Lycn;
.super Ljava/lang/Object;

# interfaces
.implements Lafqy;


# instance fields
.field private final a:Laixj;

.field private final b:Laoss;

.field private final c:Lajuy;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajuy;Lahnz;Laoss;I)V
    .locals 0

    iput p4, p0, Lycn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycn;->c:Lajuy;

    new-instance p1, Laixj;

    invoke-direct {p1}, Laixj;-><init>()V

    iput-object p1, p0, Lycn;->a:Laixj;

    iput-object p3, p0, Lycn;->b:Laoss;

    invoke-virtual {p2, p1}, Lahnz;->d(Lahoa;)V

    return-void
.end method

.method public constructor <init>(Lajuy;Lahnz;Laoss;I[B)V
    .locals 0

    iput p4, p0, Lycn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycn;->c:Lajuy;

    new-instance p1, Laixj;

    invoke-direct {p1}, Laixj;-><init>()V

    iput-object p1, p0, Lycn;->a:Laixj;

    iput-object p3, p0, Lycn;->b:Laoss;

    invoke-virtual {p2, p1}, Lahnz;->d(Lahoa;)V

    return-void
.end method

.method public constructor <init>(Lajuy;Lahnz;Laoss;I[C)V
    .locals 0

    iput p4, p0, Lycn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycn;->c:Lajuy;

    new-instance p1, Laixj;

    invoke-direct {p1}, Laixj;-><init>()V

    iput-object p1, p0, Lycn;->a:Laixj;

    iput-object p3, p0, Lycn;->b:Laoss;

    invoke-virtual {p2, p1}, Lahnz;->d(Lahoa;)V

    return-void
.end method

.method public constructor <init>(Lajuy;Lahnz;Laoss;I[S)V
    .locals 0

    iput p4, p0, Lycn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycn;->c:Lajuy;

    new-instance p1, Laixj;

    invoke-direct {p1}, Laixj;-><init>()V

    iput-object p1, p0, Lycn;->a:Laixj;

    iput-object p3, p0, Lycn;->b:Laoss;

    invoke-virtual {p2, p1}, Lahnz;->d(Lahoa;)V

    return-void
.end method


# virtual methods
.method public final a(Lafro;)Lafqx;
    .locals 4

    iget v0, p0, Lycn;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lycn;->a:Laixj;

    invoke-virtual {v0}, Laixj;->h()V

    iget-object v1, p0, Lycn;->c:Lajuy;

    new-instance v2, Laixn;

    invoke-virtual {v1}, Lajuy;->c()Laiyl;

    move-result-object v1

    iget-object v1, v1, Laiyl;->a:Lajvk;

    iget-object v3, p0, Lycn;->b:Laoss;

    check-cast v3, Lhnu;

    iget-object v3, v3, Lhnu;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v0, v3, p1}, Laixn;-><init>(Lajvk;Laixj;Ljava/util/Map;Lafro;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lycn;->a:Laixj;

    invoke-virtual {v0}, Laixj;->h()V

    iget-object v1, p0, Lycn;->c:Lajuy;

    new-instance v2, Lycp;

    invoke-virtual {v1}, Lajuy;->c()Laiyl;

    move-result-object v1

    iget-object v1, v1, Laiyl;->a:Lajvk;

    iget-object v3, p0, Lycn;->b:Laoss;

    check-cast v3, Lhnu;

    iget-object v3, v3, Lhnu;->a:Ljava/util/Map;

    invoke-direct {v2, v0, v1, v3, p1}, Lycp;-><init>(Laixj;Lajvk;Ljava/util/Map;Lafro;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lycn;->a:Laixj;

    invoke-virtual {v0}, Laixj;->h()V

    iget-object v1, p0, Lycn;->c:Lajuy;

    new-instance v2, Lycl;

    invoke-virtual {v1}, Lajuy;->c()Laiyl;

    move-result-object v1

    iget-object v1, v1, Laiyl;->a:Lajvk;

    iget-object v3, p0, Lycn;->b:Laoss;

    check-cast v3, Lhnu;

    iget-object v3, v3, Lhnu;->a:Ljava/util/Map;

    invoke-direct {v2, v0, v1, v3, p1}, Lycl;-><init>(Laixj;Lajvk;Ljava/util/Map;Lafro;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lycn;->a:Laixj;

    invoke-virtual {v0}, Laixj;->h()V

    iget-object v1, p0, Lycn;->c:Lajuy;

    new-instance v2, Lyco;

    invoke-virtual {v1}, Lajuy;->c()Laiyl;

    move-result-object v1

    iget-object v1, v1, Laiyl;->a:Lajvk;

    iget-object v3, p0, Lycn;->b:Laoss;

    check-cast v3, Lhnu;

    iget-object v3, v3, Lhnu;->a:Ljava/util/Map;

    invoke-direct {v2, v0, v1, v3, p1}, Lyco;-><init>(Laixj;Lajvk;Ljava/util/Map;Lafro;)V

    return-object v2
.end method
