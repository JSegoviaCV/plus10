.class public final synthetic Lmqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ladin;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lajal;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajal;Ladin;Lakg;I)V
    .locals 0

    iput p5, p0, Lmqv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmqv;->d:Lajal;

    iput-object p3, p0, Lmqv;->a:Ladin;

    iput-object p4, p0, Lmqv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget p1, p0, Lmqv;->e:I

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmqv;->b:Ljava/lang/Object;

    check-cast p1, Lmqs;

    iget-object v1, p1, Lmqs;->c:Lazhn;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lmqv;->d:Lajal;

    invoke-virtual {v2, v1}, Lajal;->N(Lazhn;)Z

    move-result v1

    if-eq p2, v1, :cond_6

    iget-object v1, p1, Lmqs;->c:Lazhn;

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lmqs;->c:Lazhn;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v0, v0, Lazhn;->i:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmqs;->c:Lazhn;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v0, v0, Lazhn;->j:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    :goto_0
    iget-object v3, p0, Lmqv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmqv;->a:Ladin;

    invoke-interface {v4, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p1, Lmqs;->c:Lazhn;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lajal;->K(Lazhn;Z)V

    check-cast v3, Lakg;

    iget-object p1, v3, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    iget-object v0, v0, Lmqs;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmqv;->b:Ljava/lang/Object;

    check-cast p1, Lmqw;

    iget-object v1, p1, Lmqw;->d:Lazhn;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lmqv;->d:Lajal;

    invoke-virtual {v2, v1}, Lajal;->N(Lazhn;)Z

    move-result v1

    if-eq p2, v1, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p1, Lmqw;->d:Lazhn;

    iget-object v0, v0, Lazhn;->i:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lmqw;->d:Lazhn;

    iget-object v0, v0, Lazhn;->j:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    :goto_2
    iget-object v1, p0, Lmqv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmqv;->a:Ladin;

    invoke-interface {v4, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p1, Lmqw;->d:Lazhn;

    invoke-virtual {v2, p1, p2}, Lajal;->K(Lazhn;Z)V

    check-cast v1, Lakg;

    iget-object p1, v1, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iget-object v0, v0, Lmqw;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
