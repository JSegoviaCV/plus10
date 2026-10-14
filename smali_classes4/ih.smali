.class Lih;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lbik;

.field public c:Lbik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lbnw;

    if-eqz v0, :cond_2

    check-cast p1, Lbnw;

    iget-object v0, p0, Lih;->b:Lbik;

    if-nez v0, :cond_0

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lih;->b:Lbik;

    :cond_0
    iget-object v0, p0, Lih;->b:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lih;->a:Landroid/content/Context;

    new-instance v1, Liw;

    invoke-direct {v1, v0, p1}, Liw;-><init>(Landroid/content/Context;Lbnw;)V

    iget-object v0, p0, Lih;->b:Lbik;

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lbnx;

    if-eqz v0, :cond_2

    check-cast p1, Lbnx;

    iget-object v0, p0, Lih;->c:Lbik;

    if-nez v0, :cond_0

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lih;->c:Lbik;

    :cond_0
    iget-object v0, p0, Lih;->c:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lih;->a:Landroid/content/Context;

    new-instance v1, Ljj;

    invoke-direct {v1, v0, p1}, Ljj;-><init>(Landroid/content/Context;Lbnx;)V

    iget-object v0, p0, Lih;->c:Lbik;

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
