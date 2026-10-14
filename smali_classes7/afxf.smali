.class public final Lafxf;
.super Ljava/lang/Object;


# instance fields
.field private final A:Laluu;

.field private B:J

.field private C:Landroid/net/ConnectivityManager;

.field private D:Ldws;

.field private final E:Ljava/lang/Runnable;

.field private final F:Laifo;

.field private final G:Lamgs;

.field public final a:Lbz;

.field public final b:Lbguh;

.field public final c:Ldwn;

.field public final d:Lafyr;

.field public final e:Lafoj;

.field public final f:Lafxy;

.field public g:Lafoj;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Lbre;

.field private final y:Lagfn;

.field private final z:Lrja;


# direct methods
.method public constructor <init>(Lbz;Lbguh;Ldwn;Lafyr;Laifo;Lagfn;Lrja;Lafoj;Lafxy;Lamgs;Laluu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafkj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lafkj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafxf;->E:Ljava/lang/Runnable;

    new-instance v0, Lafxd;

    invoke-direct {v0, p0}, Lafxd;-><init>(Lafxf;)V

    iput-object v0, p0, Lafxf;->x:Lbre;

    iput-object p1, p0, Lafxf;->a:Lbz;

    iput-object p2, p0, Lafxf;->b:Lbguh;

    iput-object p3, p0, Lafxf;->c:Ldwn;

    iput-object p4, p0, Lafxf;->d:Lafyr;

    iput-object p5, p0, Lafxf;->F:Laifo;

    iput-object p6, p0, Lafxf;->y:Lagfn;

    iput-object p7, p0, Lafxf;->z:Lrja;

    iput-object p8, p0, Lafxf;->e:Lafoj;

    iput-object p9, p0, Lafxf;->f:Lafxy;

    iput-object p10, p0, Lafxf;->G:Lamgs;

    iput-object p11, p0, Lafxf;->A:Laluu;

    return-void
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lafxf;->G:Lamgs;

    invoke-virtual {v0}, Lamgs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1406f0

    return v0

    :cond_0
    const v0, 0x7f1406ee

    return v0
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lafxf;->G:Lamgs;

    invoke-virtual {v0}, Lamgs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1406eb

    return v0

    :cond_0
    const v0, 0x7f1406ea

    return v0
.end method

.method private final g(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lafxf;->h:Landroid/content/Context;

    const v3, 0x7f040b04

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lafxf;->h:Landroid/content/Context;

    iget-object v3, p0, Lafxf;->A:Laluu;

    invoke-interface {v3}, Laluu;->d()Z

    move-result v3

    if-eq v0, v3, :cond_1

    const v3, 0x7f040ae0

    goto :goto_0

    :cond_1
    const v3, 0x7f040ad5

    :goto_0
    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lafxf;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, p0, Lafxf;->k:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eq v0, p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lafxf;->n:Landroid/view/View;

    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lafxf;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lafxf;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lafxf;->a:Lbz;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-static {v1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lafxf;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    const v1, 0x7f1406e6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Ldws;)V
    .locals 1

    iget-object v0, p0, Lafxf;->d:Lafyr;

    invoke-virtual {v0, p1}, Lafyr;->a(Ldws;)Z

    iget-object p1, p0, Lafxf;->i:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lafxf;->z:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lafxf;->B:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iget-object v1, v0, Lafxf;->w:Landroid/os/Handler;

    iget-object v2, v0, Lafxf;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lafxf;->w:Landroid/os/Handler;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iput-wide v1, v0, Lafxf;->B:J

    iget-object v1, v0, Lafxf;->F:Laifo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laifo;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    invoke-virtual {v4}, Ldws;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Labaf;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Labaf;-><init>(I)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, v0, Lafxf;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {v0, v2}, Lafxf;->g(Z)V

    if-eqz v3, :cond_4

    iget-object v6, v0, Lafxf;->j:Landroid/widget/TextView;

    iget-object v7, v3, Ldws;->e:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f1406dc

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lafxf;->D:Ldws;

    invoke-static {v6, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lafxf;->h:Landroid/content/Context;

    iget-object v7, v0, Lafxf;->j:Landroid/widget/TextView;

    iget-object v8, v3, Ldws;->e:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const v8, 0x7f1406dd

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, v0, Lafxf;->j:Landroid/widget/TextView;

    const v7, 0x7f1406e0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lafxf;->D:Ldws;

    if-eqz v6, :cond_7

    iget-object v7, v0, Lafxf;->h:Landroid/content/Context;

    iget-object v8, v0, Lafxf;->j:Landroid/widget/TextView;

    iget-object v6, v6, Ldws;->e:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const v6, 0x7f1406de

    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean v5, v0, Lafxf;->v:Z

    if-nez v5, :cond_6

    invoke-direct {v0, v4}, Lafxf;->g(Z)V

    iget-object v5, v0, Lafxf;->j:Landroid/widget/TextView;

    const v6, 0x7f1406df

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->o:Landroid/widget/TextView;

    const v6, 0x7f1406e8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->p:Landroid/widget/TextView;

    invoke-direct {v0}, Lafxf;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->q:Landroid/widget/TextView;

    invoke-direct {v0}, Lafxf;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->g:Lafoj;

    new-instance v6, Lafoh;

    const/16 v7, 0x6ccb

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->m(Lafot;)V

    goto :goto_1

    :cond_6
    invoke-direct {v0, v4}, Lafxf;->g(Z)V

    iget-object v5, v0, Lafxf;->j:Landroid/widget/TextView;

    const v6, 0x7f1406e1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->o:Landroid/widget/TextView;

    const v6, 0x7f1406ec

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->p:Landroid/widget/TextView;

    invoke-direct {v0}, Lafxf;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->q:Landroid/widget/TextView;

    invoke-direct {v0}, Lafxf;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lafxf;->g:Lafoj;

    new-instance v6, Lafoh;

    const/16 v7, 0x6ccc

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->m(Lafot;)V

    :cond_7
    :goto_1
    iget-object v5, v0, Lafxf;->y:Lagfn;

    invoke-interface {v5}, Lagfn;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eq v2, v5, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    const/16 v7, 0x8

    :goto_2
    iget-object v8, v0, Lafxf;->s:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lafxf;->t:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_9

    iget-object v5, v0, Lafxf;->g:Lafoj;

    new-instance v7, Lafoh;

    const/16 v8, 0x6ccd

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v7}, Lafoj;->m(Lafot;)V

    :cond_9
    iget-object v5, v0, Lafxf;->r:Landroid/view/View;

    if-nez v3, :cond_a

    move v7, v4

    goto :goto_3

    :cond_a
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_b

    iget-object v5, v0, Lafxf;->g:Lafoj;

    new-instance v7, Lafoh;

    const/16 v8, 0x6cc9

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v7}, Lafoj;->m(Lafot;)V

    :cond_b
    iput-object v3, v0, Lafxf;->D:Ldws;

    iget-object v3, v0, Lafxf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    iget-object v5, v0, Lafxf;->l:Ljava/util/List;

    iget-object v7, v0, Lafxf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lafxf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v0, Lafxf;->h:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move v5, v4

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    iget-object v7, v0, Lafxf;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lafxf;->l:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamar;

    goto :goto_6

    :cond_d
    const v7, 0x7f0e03fe

    iget-object v8, v0, Lafxf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lamar;

    iget-object v9, v0, Lafxf;->m:Landroid/view/View$OnClickListener;

    invoke-direct {v8, v7, v9}, Lamar;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldws;

    iget-object v10, v0, Lafxf;->g:Lafoj;

    iget-object v11, v0, Lafxf;->D:Ldws;

    iget-object v12, v8, Lamar;->e:Ljava/lang/Object;

    iget-object v13, v9, Ldws;->e:Ljava/lang/String;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ldws;->p()Z

    move-result v12

    iget v13, v9, Ldws;->i:I

    if-ne v13, v2, :cond_e

    move v13, v2

    goto :goto_7

    :cond_e
    move v13, v4

    :goto_7
    iget-object v14, v8, Lamar;->c:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v12, :cond_f

    const v16, 0x7f070d48

    goto :goto_8

    :cond_f
    const v16, 0x7f070d49

    :goto_8
    move/from16 v4, v16

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v6, Laagm;

    invoke-direct {v6, v4, v2}, Laagm;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v14, v6, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v4, v8, Lamar;->a:Ljava/lang/Object;

    if-eq v2, v12, :cond_10

    const/16 v6, 0x8

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_11

    const/16 v4, 0x6cc8

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_a

    :cond_11
    const/16 v4, 0x6cc7

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    :goto_a
    new-instance v6, Lafoh;

    invoke-direct {v6, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v10, v6}, Lafoj;->m(Lafot;)V

    iget-object v4, v8, Lamar;->b:Ljava/lang/Object;

    if-eqz v12, :cond_12

    const v6, 0x7f1406f4

    goto :goto_b

    :cond_12
    const v6, 0x7f1406e3

    :goto_b
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_13

    const v6, 0x7f1406f3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_13
    const v6, 0x7f1406e2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_c
    if-nez v12, :cond_14

    if-nez v11, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    :cond_15
    const/16 v6, 0x8

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v8, Lamar;->d:Ljava/lang/Object;

    if-eq v2, v13, :cond_17

    const/16 v6, 0x8

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lafxf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    return-void
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lafxf;->C:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafxf;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lafxf;->C:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lafxf;->C:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lafxf;->v:Z

    return-void
.end method
