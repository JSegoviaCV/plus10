.class public final Lxri;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latcc;

.field public final c:Ladin;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroidx/core/widget/ContentLoadingProgressBar;

.field public f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public final i:Laqpz;

.field public final j:Lagkc;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latcc;Laqpz;Ladin;Lagkc;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrs;

    const v1, 0x7f150948

    invoke-direct {v0, p1, v1}, Lrs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxri;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxri;->b:Latcc;

    iput-object p3, p0, Lxri;->i:Laqpz;

    iput-object p4, p0, Lxri;->c:Ladin;

    iput-object p5, p0, Lxri;->j:Lagkc;

    iput-object p6, p0, Lxri;->k:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lxri;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafox;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxri;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final b(Lashe;)V
    .locals 2

    if-eqz p1, :cond_5

    iget v0, p1, Lashe;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxri;->c:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-direct {p0}, Lxri;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    iget-object v0, p0, Lxri;->c:Ladin;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-direct {p0}, Lxri;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxri;->c:Ladin;

    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-direct {p0}, Lxri;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
