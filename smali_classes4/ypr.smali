.class public final Lypr;
.super Ljava/lang/Object;

# interfaces
.implements Ltfw;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Larnw;

.field private final c:Ladin;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Larnw;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lypr;->b:Larnw;

    iput-object p3, p0, Lypr;->c:Ladin;

    iget-object p1, p2, Larnw;->d:Laroh;

    if-nez p1, :cond_0

    sget-object p1, Laroh;->a:Laroh;

    :cond_0
    invoke-static {p1}, Lxor;->b(Laroh;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laico;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lypr;->d:Ljava/util/Map;

    return-void
.end method

.method private final c(Ljava/util/List;Ltfp;)V
    .locals 3

    iget-object v0, p0, Lypr;->d:Ljava/util/Map;

    new-instance v1, Lyes;

    invoke-direct {v1, p2, v0}, Lyes;-><init>(Ltfp;Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lypr;->a:Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Laicn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MacrosConverters.CustomConvertersKey"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lypr;->c:Ladin;

    invoke-static {v0, p1, p2}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ltfp;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lypr;->b:Larnw;

    iget-object p2, p2, Larnw;->b:Larad;

    invoke-direct {p0, p2, p1}, Lypr;->c(Ljava/util/List;Ltfp;)V

    return-void
.end method

.method public final b(Ltfp;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lypr;->b:Larnw;

    iget-object p2, p2, Larnw;->c:Larad;

    invoke-direct {p0, p2, p1}, Lypr;->c(Ljava/util/List;Ltfp;)V

    return-void
.end method
