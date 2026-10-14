.class public final synthetic Lamay;
.super Ljava/lang/Object;

# interfaces
.implements Laadd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafoi;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lmnp;I)V
    .locals 0

    iput p4, p0, Lamay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamay;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamay;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lambc;Laqzm;Landroidx/preference/ListPreference;I)V
    .locals 0

    iput p4, p0, Lamay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamay;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lamay;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lamay;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p0, Lamay;->a:Ljava/lang/Object;

    check-cast v0, Lambc;

    iget-object v2, v0, Lambc;->i:Lajal;

    iget-object v3, p0, Lamay;->b:Ljava/lang/Object;

    check-cast v3, Lazia;

    invoke-static {p1, v3, v0, v2, v1}, Lalvb;->n(Ljava/lang/Object;Lazia;Lambc;Lajal;Lagkc;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lamay;->b:Ljava/lang/Object;

    sget v2, Lmnq;->a:I

    invoke-static {p1, v1}, Laagp;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lmnq;->b(ILafoi;)V

    iget-object v0, p0, Lamay;->c:Ljava/lang/Object;

    check-cast v0, Lmnp;

    iget-object v0, v0, Lmnp;->c:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lamay;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lamay;->b:Ljava/lang/Object;

    check-cast v0, Lazhx;

    iget-object v0, v0, Lazhx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazie;

    iget-object v3, v3, Lazie;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazhw;

    iget v5, v4, Lazhw;->b:I

    const v6, 0x3d31c15

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lazhw;->c:Ljava/lang/Object;

    check-cast v4, Lazhv;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v4, p0, Lamay;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazhv;

    iget-object v5, v5, Lazhv;->e:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Landroidx/preference/ListPreference;

    iget-object v6, v6, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v3, p0, Lamay;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazhv;

    check-cast v3, Lambc;

    iget-object v6, v3, Lambc;->f:Lahzj;

    invoke-interface {v6}, Lahzj;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v3, Lambc;->d:Ladin;

    iget-object v7, v5, Lazhv;->g:Lasuc;

    if-nez v7, :cond_7

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v8, Lapbv;->b:Laoxo;

    invoke-interface {v6, v7, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    iget-object v5, v5, Lazhv;->c:Ljava/lang/String;

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    move v4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v3, Lambc;->i:Lajal;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazhv;

    if-ne v4, v1, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v0

    :goto_4
    invoke-virtual {v5, v6, v7}, Lajal;->L(Lazhv;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method
