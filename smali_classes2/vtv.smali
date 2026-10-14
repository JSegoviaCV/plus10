.class public final Lvtv;
.super Ljava/lang/Object;


# static fields
.field private static final l:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Ljava/util/List;

.field public c:Lvtu;

.field public d:Lvtu;

.field public e:Lvtu;

.field public f:Lvtu;

.field public g:Lvtu;

.field public h:Lvtu;

.field public i:Lvtu;

.field public j:Lvtu;

.field public k:Lvtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lvtv;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvtv;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvtv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static final c(Lxie;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lxie;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lvuh;

    if-eqz v0, :cond_0

    check-cast p0, Lvuh;

    invoke-interface {p0}, Lvuh;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxie;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lxie;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lvtv;->c(Lxie;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvtv;->l:Landroid/os/Bundle;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lvtu;)V
    .locals 1

    iget-object v0, p0, Lvtv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvtu;)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxie;

    invoke-interface {p1, v1}, Lvtu;->a(Lxie;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvtv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lxie;)V
    .locals 1

    instance-of v0, p1, Lvtn;

    if-eqz v0, :cond_0

    check-cast p1, Lvtn;

    invoke-interface {p1}, Lvtn;->a()V

    :cond_0
    return-void
.end method
