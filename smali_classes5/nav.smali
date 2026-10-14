.class public final synthetic Lnav;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lnav;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    check-cast v0, Lnbc;

    invoke-virtual {v0, p1, p2}, Lnbc;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    check-cast v0, Lnaw;

    invoke-virtual {v0, p1, p2}, Lnaw;->f(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnav;->a:Ljava/lang/Object;

    check-cast v0, Lnaw;

    iget-object v2, v0, Lnaw;->f:Lakhk;

    invoke-virtual {v2, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Laicn;

    const/4 v1, 0x0

    iget-object v3, v0, Lnaw;->e:Lyey;

    aput-object v3, p1, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lnaw;->a:Ladin;

    invoke-static {p1, p2, v2}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
