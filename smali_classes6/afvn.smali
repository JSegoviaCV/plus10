.class final Lafvn;
.super Landroid/os/Handler;


# static fields
.field private static final c:Lvpy;


# instance fields
.field private final a:Lagdh;

.field private final b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvpy;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvpy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lafvn;->c:Lvpy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lagdh;Laoxh;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lafvn;->a:Lagdh;

    iput-object p3, p0, Lafvn;->b:Laoxh;

    return-void
.end method

.method private static final b(Lafvu;Lagbs;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0, p2}, Lafvu;->c(III)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lafvu;->b(Lagbs;I)V

    return-void
.end method


# virtual methods
.method final a(Lvpy;)V
    .locals 7

    iget-object v0, p0, Lafvn;->b:Laoxh;

    sget-object v1, Lafvn;->c:Lvpy;

    iget v2, p1, Lvpy;->a:I

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lvpy;

    iget-object v5, p1, Lvpy;->c:Ljava/lang/Object;

    iget-object v6, p1, Lvpy;->b:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v6}, Lvpy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-ne v4, v1, :cond_1

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lafvn;->b(Lafvu;Lagbs;I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget v1, v4, Lvpy;->a:I

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lafvn;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvpy;

    iget-object v0, p1, Lvpy;->c:Ljava/lang/Object;

    iget-object v1, p1, Lvpy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafvn;->a:Lagdh;

    invoke-interface {v2, v0}, Lagdh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbs;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lagbs;->c:Lagcm;

    sget-object v4, Lafvo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Found screen with id: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbegz;

    invoke-direct {v3, v2}, Lbegz;-><init>(Lagbs;)V

    new-instance v2, Lagci;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lagci;-><init>(I)V

    invoke-virtual {v3, v2}, Lbegz;->e(Lagci;)V

    iput-object v0, v3, Lbegz;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lbegz;->b()Lagbs;

    move-result-object v0

    iget p1, p1, Lvpy;->a:I

    invoke-static {v1, v0, p1}, Lafvn;->b(Lafvu;Lagbs;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lafvn;->a(Lvpy;)V

    return-void
.end method
