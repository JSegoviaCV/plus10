.class final Ladua;
.super Laaeu;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ladjc;

.field final synthetic c:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Ladjg;)V
    .locals 0

    iput-object p1, p0, Ladua;->a:Landroid/content/Context;

    iput-object p2, p0, Ladua;->b:Ladjc;

    iput-object p3, p0, Ladua;->c:Ladjg;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladua;->b:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget-object v1, p0, Ladua;->a:Landroid/content/Context;

    iget-object v2, p0, Ladua;->c:Ladjg;

    iget-object v0, v0, Lawry;->bf:Larad;

    invoke-virtual {v2}, Ladjg;->bV()Z

    move-result v2

    invoke-static {v1, v0, v2}, Ladlr;->aS(Landroid/content/Context;Ljava/util/List;Z)Lauyn;

    move-result-object v0

    return-object v0
.end method
