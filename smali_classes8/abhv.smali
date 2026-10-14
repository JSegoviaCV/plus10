.class public final Labhv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/SortedMap;

.field public final c:Lbgtr;

.field public d:Lalxc;

.field public e:Ljava/lang/Long;

.field public f:Labht;

.field public final g:Laasw;

.field public final h:Lbezf;


# direct methods
.method public constructor <init>(Lbz;Ljava/util/Map;Lbezf;Laasw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhv;->e:Ljava/lang/Long;

    iput-object v0, p0, Labhv;->f:Labht;

    invoke-virtual {p1}, Lbz;->hG()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Labhv;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Labhv;->b:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Labhv;->c:Lbgtr;

    iput-object p3, p0, Labhv;->h:Lbezf;

    iput-object p4, p0, Labhv;->g:Laasw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labhv;->d:Lalxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalxc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhv;->d:Lalxc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lalxc;->b(I)V

    iget-object v0, p0, Labhv;->f:Labht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labht;->c()V

    :cond_0
    return-void
.end method
