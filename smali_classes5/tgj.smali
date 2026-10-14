.class final Ltgj;
.super Ljava/lang/Object;

# interfaces
.implements Ltgg;


# instance fields
.field final synthetic a:Ltfq;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ltfq;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltgj;->c:I

    iput-object p1, p0, Ltgj;->a:Ltfq;

    iput-object p2, p0, Ltgj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltgj;->c:I

    const-string v1, ","

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ltgj;->a:Ltfq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsvd;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v3, p0, Ltgj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/DecimalFormat;

    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltgj;->a:Ltfq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltgj;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, p0, Ltgj;->a:Ltfq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsvd;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    iget-object v0, p0, Ltgj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {p1, v0, v2}, Lsvd;->a(Ljava/lang/Iterable;Ljava/util/Set;Z)Laoxh;

    move-result-object p1

    :cond_6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
