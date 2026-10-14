.class public final Lmnq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "1"

    const-string v1, "2"

    const-string v4, "3"

    const-string v5, "0"

    move-object v2, v1

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lmnq;->b:Laoxo;

    return-void
.end method

.method public static a(Lazia;)Lmnp;
    .locals 11

    iget-object v0, p0, Lazia;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lazia;->f:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazhw;

    iget v6, v5, Lazhw;->b:I

    const v7, 0x3d31c15

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lazhw;->c:Ljava/lang/Object;

    check-cast v5, Lazhv;

    goto :goto_1

    :cond_0
    sget-object v5, Lazhv;->a:Lazhv;

    :goto_1
    iget-object v6, v5, Lazhv;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmnq;->b:Laoxo;

    iget-object v7, v5, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, Lazhv;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Lazhv;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lazia;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazia;->d:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p0, Lazia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v4, p0, Lazia;->e:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v10

    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v8

    new-instance v5, Lmnp;

    invoke-direct/range {v5 .. v10}, Lmnp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laoxo;Laoxh;Laoxh;)V

    return-object v5
.end method

.method public static b(ILafoi;)V
    .locals 5

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x890f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v0, Lafoh;

    const v2, 0x8910

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v0, Lafoh;

    const v3, 0x890e

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    new-instance p0, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v4, p0, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    new-instance p0, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v4, p0, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    new-instance p0, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v4, p0, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    return-void
.end method

.method public static c(Landroidx/preference/ListPreference;Ladjh;Lmnp;Lzxn;)V
    .locals 3

    const-string v0, "inline_global_play_pause"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    iget-object v0, p2, Lmnp;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget-object v0, p2, Lmnp;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lmnp;->d:Laoxh;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lmnp;->e:Laoxh;

    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Linz;->a(Ladjh;Lzxn;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    return-void
.end method
