.class public Lafpb;
.super Ladit;


# instance fields
.field private final a:Ladin;

.field private final d:Ljava/lang/String;

.field private final e:Laqzg;


# direct methods
.method public constructor <init>(Ladin;Lasuc;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Ladit;-><init>(Ladin;Ljava/util/Map;Lasuc;Z)V

    iput-object p1, p0, Lafpb;->a:Ladin;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laqzg;

    :cond_0
    iput-object v1, p0, Lafpb;->e:Laqzg;

    iput-object p3, p0, Lafpb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lafpb;->e:Laqzg;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafpb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxpp;->b:I

    iput-object v0, v2, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lafpb;->a:Ladin;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
