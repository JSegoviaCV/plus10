.class final Lahfr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahpv;

.field public final b:Lahkv;

.field public final c:Lapsb;

.field public d:Landroid/media/Spatializer;

.field public e:Lahfq;

.field f:Z

.field private final g:Landroid/content/Context;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lahpv;Lahkv;Landroid/content/Context;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfr;->a:Lahpv;

    iput-object p2, p0, Lahfr;->b:Lahkv;

    iput-object p4, p0, Lahfr;->c:Lapsb;

    iput-object p3, p0, Lahfr;->g:Landroid/content/Context;

    iget-object p1, p1, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b84666

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahfr;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lahfr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahfr;->h:Z

    invoke-static {}, La;->bL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahfr;->a:Lahpv;

    invoke-virtual {v1}, Lahpv;->cH()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahfr;->g:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v2

    invoke-static {v2}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Lbta$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lahfr;->f:Z

    :cond_2
    iput-object v2, p0, Lahfr;->d:Landroid/media/Spatializer;

    return-void
.end method
