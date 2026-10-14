.class public final synthetic Lafrp;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafrq;Lbguh;Laoss;I)V
    .locals 0

    iput p4, p0, Lafrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahpv;Lahmg;Lahmf;I)V
    .locals 0

    iput p4, p0, Lafrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbguh;Lrja;Lbguh;I)V
    .locals 0

    iput p4, p0, Lafrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafrp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafrp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lafrp;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lafrp;->b:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v0

    iget v0, v0, Layul;->i:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lafrp;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lafrp;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lafrp;->c:Ljava/lang/Object;

    new-instance v1, Lafpw;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "DebugCsiGelLogging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lafrp;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    iget-object v2, p0, Lafrp;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lafpw;-><init>(ZLrja;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lafrp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iget-object v2, p0, Lafrp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lafrp;->a:Ljava/lang/Object;

    check-cast v3, Lafrq;

    iget-object v4, v3, Lafrq;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwn;

    iget-object v4, v3, Lafrq;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lafrq;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lafrq;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahwk;

    const-string v6, "packageName cannot be null or empty."

    invoke-static {v4, v6}, Laagp;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "version cannot be null or empty."

    invoke-static {v5, v6}, Laagp;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgpz;

    invoke-direct {v6}, Lgpz;-><init>()V

    iget-object v3, v3, Lahwk;->r:Ljava/lang/String;

    const-string v7, "youtube_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lgpz;->a:Ljava/lang/String;

    iput-object v4, v6, Lgpz;->f:Ljava/lang/String;

    iput-object v5, v6, Lgpz;->g:Ljava/lang/String;

    iput-object v2, v6, Lgpz;->b:Ljava/lang/String;

    iput-object v0, v6, Lgpz;->e:Lgqf;

    iput v1, v6, Lgpz;->c:I

    invoke-static {v6}, Lhvz;->R(Lgpz;)V

    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sget-object v1, Lhvz;->a:Lgqd;

    if-nez v1, :cond_4

    new-instance v1, Lgpz;

    invoke-direct {v1}, Lgpz;-><init>()V

    invoke-static {v1}, Lhvz;->R(Lgpz;)V

    :cond_4
    sget-object v1, Lhvz;->a:Lgqd;

    iput-object v0, v1, Lgqd;->g:Lgqw;

    invoke-static {}, Lhvz;->S()Lgqd;

    move-result-object v0

    return-object v0
.end method
