.class public final Lakmp;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/CharSequence;

.field public static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " \u00b7 "

    sput-object v0, Lakmp;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lakmp;->b:[Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lakmp;->c:Landroid/text/Spanned;

    new-instance v0, Lrlk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    return-void
.end method

.method public static a(Lakmn;)Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, Lakmn;->c:Lakmk;

    iget-object v1, p0, Lakmn;->a:Landroid/content/Context;

    iget-object p0, p0, Lakmn;->b:Laufv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Lakmp;->p(Landroid/content/Context;Laufv;ILakmk;Lakmm;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laufv;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0, v0}, Lakmp;->p(Landroid/content/Context;Laufv;ILakmk;Lakmm;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laufv;Lakmk;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v0}, Lakmp;->p(Landroid/content/Context;Laufv;ILakmk;Lakmm;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laufv;Lakmn;)Landroid/text/Spanned;
    .locals 2

    new-instance v0, Lakmn;

    iget-object v1, p1, Lakmn;->a:Landroid/content/Context;

    iget-object p1, p1, Lakmn;->c:Lakmk;

    invoke-direct {v0, v1, p0, p1}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    invoke-static {v0}, Lakmp;->a(Lakmn;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laufv;Lakmn;Lakmm;)Landroid/text/Spanned;
    .locals 2

    iget-object v0, p1, Lakmn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p1, p1, Lakmn;->c:Lakmk;

    invoke-static {v0, p0, v1, p1, p2}, Lakmp;->p(Landroid/content/Context;Laufv;ILakmk;Lakmm;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Laufv;
    .locals 3

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laufx;->a:Laufx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Laufx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Laufx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Laufx;->b:I

    iput-object p0, p1, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqzg;->v(Laqzg;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laufv;

    return-object p0
.end method

.method public static varargs g([Ljava/lang/String;)Laufv;
    .locals 4

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    sget-object v1, Laufx;->a:Laufx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {p0}, Lakmp;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Laufx;

    iget v3, v2, Laufx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laufx;->b:I

    iput-object p0, v2, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqzg;->v(Laqzg;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laufv;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Laufv;
    .locals 3

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Laufv;

    iget v2, v1, Laufv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laufv;->b:I

    invoke-static {p0}, Lakmp;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laufv;

    return-object p0
.end method

.method public static i(Laufv;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laufv;->f:Laufw;

    if-nez v0, :cond_0

    sget-object v0, Laufw;->a:Laufw;

    :cond_0
    iget v0, v0, Laufw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laufv;->f:Laufw;

    if-nez p0, :cond_1

    sget-object p0, Laufw;->a:Laufw;

    :cond_1
    iget-object p0, p0, Laufw;->c:Larji;

    if-nez p0, :cond_2

    sget-object p0, Larji;->a:Larji;

    :cond_2
    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    if-nez p0, :cond_0

    sget-object p0, Lakmp;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;)[Landroid/text/Spanned;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufv;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m([Laufv;)[Landroid/text/Spanned;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n([Laufv;)[Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lakmp;->b:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const-string v3, "is_loopback"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static p(Landroid/content/Context;Laufv;ILakmk;Lakmm;)Landroid/text/Spanned;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    iget-object v5, v1, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Laufv;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Laufv;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_3

    iget-object v5, v1, Laufv;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Laufv;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-gt v5, v6, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Laufv;->c:Larad;

    invoke-interface {v5, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laufx;

    iget-boolean v8, v5, Laufx;->d:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Laufx;->e:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Laufx;->g:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Laufx;->f:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Laufx;->h:Z

    if-nez v8, :cond_3

    iget v8, v5, Laufx;->i:I

    if-nez v8, :cond_3

    iget v8, v5, Laufx;->b:I

    and-int/lit16 v8, v8, 0x800

    if-nez v8, :cond_3

    iget v5, v5, Laufx;->k:I

    invoke-static {v5}, Laokf;->e(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v5, v6, :cond_3

    :goto_0
    iget-object v0, v1, Laufv;->c:Larad;

    invoke-interface {v0, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget-object v0, v0, Laufx;->c:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    :goto_1
    sget v5, Lakmo;->a:I

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v1, Laufv;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v7

    :cond_4
    :goto_2
    move v9, v8

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laufx;

    iget-object v12, v10, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v10, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v10, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v10, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v12, v10, Laufx;->d:Z

    iget-boolean v13, v10, Laufx;->e:Z

    if-eq v6, v13, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    const/4 v13, 0x2

    :goto_3
    or-int/2addr v12, v13

    if-eqz v12, :cond_7

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-boolean v12, v10, Laufx;->g:Z

    if-eqz v12, :cond_8

    new-instance v12, Lakmo;

    invoke-direct {v12}, Lakmo;-><init>()V

    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-boolean v12, v10, Laufx;->f:Z

    if-eqz v12, :cond_9

    new-instance v12, Lakmi;

    invoke-direct {v12}, Lakmi;-><init>()V

    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-boolean v12, v10, Laufx;->h:Z

    if-eqz v12, :cond_a

    new-instance v12, Lakmj;

    invoke-direct {v12}, Lakmj;-><init>()V

    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v12, v10, Laufx;->i:I

    if-eqz v12, :cond_c

    if-eqz v3, :cond_b

    iget v13, v10, Laufx;->b:I

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_b

    iget v13, v10, Laufx;->j:I

    invoke-interface {v3, v12, v13}, Lakmm;->a(II)I

    move-result v12

    :cond_b
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eqz v0, :cond_e

    iget v12, v10, Laufx;->k:I

    invoke-static {v12}, Laokf;->e(I)I

    move-result v12

    if-nez v12, :cond_d

    move v12, v6

    :cond_d
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move-object v12, v4

    goto :goto_4

    :pswitch_1
    sget-object v12, Lakms;->a:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_2
    sget-object v12, Lakms;->r:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_3
    sget-object v12, Lakms;->q:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_4
    sget-object v12, Lakms;->p:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_5
    sget-object v12, Lakms;->o:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_6
    sget-object v12, Lakms;->n:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_7
    sget-object v12, Lakms;->m:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_8
    sget-object v12, Lakms;->l:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_9
    sget-object v12, Lakms;->g:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :pswitch_a
    sget-object v12, Lakms;->j:Lakms;

    invoke-virtual {v12, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_e

    new-instance v13, Lakml;

    invoke-direct {v13, v12}, Lakml;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    if-eqz v2, :cond_4

    iget v12, v10, Laufx;->b:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_4

    iget-object v10, v10, Laufx;->m:Lasuc;

    if-nez v10, :cond_f

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v2, v10}, Lakmk;->a(Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object v10

    invoke-virtual {v5, v10, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_10
    if-eqz p2, :cond_11

    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    :goto_5
    if-ge v7, v1, :cond_11

    aget-object v2, v0, v7

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    return-object v5

    :cond_12
    sget-object v0, Lakmp;->c:Landroid/text/Spanned;

    return-object v0

    :cond_13
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, v1, Laufv;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
