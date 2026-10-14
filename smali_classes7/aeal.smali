.class public final Laeal;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laeal;->b:I

    iput-object p1, p0, Laeal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeal;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget v0, p0, Laeal;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeal;->a:Ljava/lang/Object;

    check-cast v0, Lnvw;

    iget-object v0, v0, Lnvw;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laeal;->a:Ljava/lang/Object;

    check-cast v0, Liew;

    iget-object v0, v0, Liew;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laeal;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lavmb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lavmb;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeal;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavmb;->g:Larad;

    iget-object v1, p0, Laeal;->c:Ljava/lang/Object;

    check-cast v0, Lnvw;

    iget-object v0, v0, Lnvw;->b:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Laeal;->c:Ljava/lang/Object;

    check-cast p1, Lavbt;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lavbt;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Laeal;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavbt;->g:Larad;

    check-cast v1, Liew;

    iget-object v1, v1, Liew;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Laeal;->a:Ljava/lang/Object;

    check-cast p1, Liew;

    iget-object p1, p1, Liew;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140e42

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method
