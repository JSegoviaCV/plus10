.class public final Lkze;
.super Ljava/lang/Object;

# interfaces
.implements Laivi;
.implements Laivf;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private final H:Lamar;

.field public final a:Lcc;

.field public final b:Lhtx;

.field public final c:Laive;

.field public final d:Lalxf;

.field public final e:Lbeze;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/app/AlertDialog;

.field public h:Landroid/widget/CheckBox;

.field i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Laivh;

.field public l:Laivl;

.field public m:Laivj;

.field public n:Laivj;

.field public o:Laivj;

.field public p:Laivk;

.field public q:Laivk;

.field public r:Laivj;

.field public final s:Lairk;

.field public t:Lnyd;

.field public u:Lnyd;

.field private final v:Ladin;

.field private final w:Lbguh;

.field private final x:Lhto;

.field private final y:Lafoi;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcc;Lamar;Lairk;Ladin;Lhtx;Lbguh;Laive;Lalxf;Lhto;Lafoi;Lbeze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkze;->a:Lcc;

    iput-object p2, p0, Lkze;->H:Lamar;

    iput-object p3, p0, Lkze;->s:Lairk;

    iput-object p4, p0, Lkze;->v:Ladin;

    iput-object p5, p0, Lkze;->b:Lhtx;

    iput-object p6, p0, Lkze;->w:Lbguh;

    iput-object p7, p0, Lkze;->c:Laive;

    iput-object p8, p0, Lkze;->d:Lalxf;

    iput-object p9, p0, Lkze;->x:Lhto;

    iput-object p10, p0, Lkze;->y:Lafoi;

    iput-object p11, p0, Lkze;->e:Lbeze;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p option."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Laxwt;Lafoj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lafoh;

    const v1, 0x117ba

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-static {p0, p1}, Laitc;->x(Laxwt;Lafoj;)V

    return-void
.end method

.method private final v(IILaivj;Ljava/lang/Integer;I)Landroid/app/AlertDialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkze;->a:Lcc;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lkza;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lkza;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/String;Laxwt;Lafoj;Laivl;I)V
    .locals 9

    iput-object p4, p0, Lkze;->l:Laivl;

    invoke-static {p2}, Lainw;->c(Laxwt;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lkze;->H:Lamar;

    iget-object v1, v0, Lamar;->a:Ljava/lang/Object;

    check-cast v1, Lairk;

    iget-object v2, v1, Lairk;->f:Laoxh;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxwo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainw;

    invoke-virtual {v2, v4}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lairk;->f()Ljava/util/Comparator;

    move-result-object p4

    invoke-static {v8, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p4, p0, Lkze;->s:Lairk;

    invoke-virtual {p4}, Lairk;->n()Z

    move-result p4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p4, :cond_7

    iget-object p4, p0, Lkze;->x:Lhto;

    invoke-virtual {p4, p1}, Lhto;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lkze;->w:Lbguh;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzon;

    invoke-virtual {p4}, Lzon;->k()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p5, v8}, Lkze;->c(ILjava/util/List;)V

    invoke-virtual {p0, p2}, Lkze;->f(Laxwt;)V

    invoke-static {p2, p3}, Lkze;->s(Laxwt;Lafoj;)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lkze;->a:Lcc;

    new-instance v3, Lkzc;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v5, p5

    invoke-direct/range {v3 .. v8}, Lkzc;-><init>(Lkze;ILaxwt;Lafoj;Ljava/util/List;)V

    move-object p3, v3

    move-object p2, v4

    move-object v2, v6

    iget-object p4, v0, Lamar;->d:Ljava/lang/Object;

    check-cast p4, Ladjh;

    invoke-static {p4}, Laivn;->e(Ladjh;)Laxtq;

    move-result-object p4

    iget-boolean p4, p4, Laxtq;->z:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lainw;

    sget-object v5, Latol;->a:Latol;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v4, Lainw;->b:Landroid/text/Spanned;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latol;->b:I

    or-int/2addr v8, p5

    iput v8, v7, Latol;->b:I

    iput-object v6, v7, Latol;->c:Ljava/lang/String;

    iget-object v6, v4, Lainw;->c:Landroid/text/Spanned;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latol;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Latol;->b:I

    iput-object v6, v7, Latol;->e:Ljava/lang/String;

    iget-object v4, v4, Lainw;->a:Laxwo;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latol;

    iget v4, v4, Laxwo;->l:I

    iput v4, v6, Latol;->d:I

    iget v4, v6, Latol;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Latol;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latol;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    new-instance v5, Lkrj;

    const/16 p4, 0x12

    invoke-direct {v5, p3, p4}, Lkrj;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lamar;->i(Landroid/content/Context;Laxwt;Ljava/lang/String;Ljava/util/List;Lzfp;)V

    return-void

    :cond_6
    move-object v3, p1

    invoke-static {}, Lzip;->e()V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const p4, 0x7f14086d

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {p1, p5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    sget-object p4, Laivu;->c:Ljava/util/Comparator;

    invoke-static {v8, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p4, v3

    new-instance v3, Lbhsh;

    iget-object p5, v2, Laxwt;->j:Laqyh;

    invoke-virtual {p5}, Laqyh;->G()[B

    move-result-object p5

    invoke-direct {v3, p5, p4, v8}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, v0, Lamar;->b:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Laflq;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object p5, v0

    move-object v0, v1

    invoke-interface {p4, p5}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    iget-object p5, v0, Lamar;->e:Ljava/lang/Object;

    new-instance v0, Ljie;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p3, v3, v1}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lyzq;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p3, v3, v2}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Laihc;

    const/16 v4, 0xa

    invoke-direct {v2, p1, p3, v3, v4}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5, v0, v1, v2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move-object v2, p2

    move-object v7, p3

    move v5, p5

    move-object p2, p0

    invoke-virtual {p0, v5, v8}, Lkze;->c(ILjava/util/List;)V

    invoke-virtual {p0, v2}, Lkze;->f(Laxwt;)V

    invoke-static {v2, v7}, Lkze;->s(Laxwt;Lafoj;)V

    return-void
.end method

.method private final x([Lpkn;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    iget-object v0, p0, Lkze;->a:Lcc;

    new-instance v1, Lkzb;

    invoke-direct {v1, p0, v0, p1, p1}, Lkzb;-><init>(Lkze;Landroid/content/Context;[Lpkn;[Lpkn;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140846

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 7

    iget-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkze;->a:Lcc;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e04ba

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0ca0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lkze;->j:Landroid/widget/ListView;

    const v6, 0x7f0e04bb

    invoke-virtual {v3, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lkze;->j:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v5, Laivh;

    iget-object v6, p0, Lkze;->j:Landroid/widget/ListView;

    invoke-direct {v5, v0, v6}, Laivh;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v5, p0, Lkze;->k:Laivh;

    iget-object v6, p0, Lkze;->j:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v5, 0x7f0b0c9f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkze;->i:Landroid/view/View;

    const v5, 0x7f0b10c9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lkze;->h:Landroid/widget/CheckBox;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14089b

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140223

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkze;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkze;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkze;->k:Laivh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkze;->k:Laivh;

    invoke-virtual {v0, v2}, Laivh;->setNotifyOnChange(Z)V

    invoke-virtual {v0}, Laivh;->clear()V

    invoke-virtual {v0, p2}, Laivh;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Laivh;->notifyDataSetChanged()V

    iget-object v0, v0, Laivh;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainw;

    iget-object v3, v3, Lainw;->a:Laxwo;

    sget-object v4, Laxwo;->h:Laxwo;

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lkze;->b:Lhtx;

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhud;

    iget-boolean v0, v0, Lhud;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    new-instance v1, Lhfd;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_0
    iget-object v0, p0, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lkze;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object p1, p0, Lkze;->k:Laivh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lainw;

    iget-object p2, p2, Lainw;->a:Laxwo;

    iget-object v0, p1, Laivh;->b:Landroid/widget/ListView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Laivh;->getCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Laivh;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainw;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lainw;->a:Laxwo;

    if-ne v3, p2, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkze;->a:Lcc;

    iget-object p2, p0, Lkze;->b:Lhtx;

    invoke-virtual {p2}, Lhtx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lkjo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkjo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Laxuz;Lafoj;)V
    .locals 3

    iget v0, p1, Laxuz;->b:I

    const v1, 0x540a607

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laxuz;->c:Ljava/lang/Object;

    check-cast p1, Lbazq;

    iget-object v0, p1, Lbazq;->i:Laqyh;

    goto :goto_0

    :cond_0
    const v1, 0x32dfc43

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laxuz;->c:Ljava/lang/Object;

    check-cast p1, Latnn;

    iget-object v0, p1, Latnn;->h:Laqyh;

    goto :goto_0

    :cond_1
    const v1, 0x3d21321

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laxuz;->c:Ljava/lang/Object;

    check-cast p1, Latcc;

    iget-object v0, p1, Latcc;->o:Laqyh;

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object v0, p1

    :goto_0
    new-instance v1, Lafoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Lkze;->c:Laive;

    invoke-interface {v0, p1, p2, v2, v2}, Laive;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    return-void
.end method

.method public final e(Laxwt;Lafoj;Laivl;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f140164

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkze;->w(Ljava/lang/String;Laxwt;Lafoj;Laivl;I)V

    return-void
.end method

.method public final f(Laxwt;)V
    .locals 3

    iget-object v0, p0, Lkze;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkze;->l:Laivl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lkrv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkrv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkze;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkze;->v:Ladin;

    iget-object v1, p1, Laxwt;->h:Larad;

    invoke-static {v0, v1, p1}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Laivj;)V
    .locals 6

    iput-object p1, p0, Lkze;->r:Laivj;

    iget-object p1, p0, Lkze;->G:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lkzd;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lkzd;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140223

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14083d

    const v1, 0x7f140837

    const v2, 0x7f140836

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkze;->v(IILaivj;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkze;->G:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, v0, Lkze;->G:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final h(Ljava/lang/String;Laxwt;Lafoj;Laivl;)V
    .locals 6

    const v5, 0x7f14016c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkze;->w(Ljava/lang/String;Laxwt;Lafoj;Laivl;I)V

    return-void
.end method

.method public final i(Laivj;)V
    .locals 8

    iget-object v0, p0, Lkze;->s:Lairk;

    iget-object v0, v0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkze;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkze;->a:Lcc;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04b8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14089b

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140223

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140db7

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140db6

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkze;->f:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lkze;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lkze;->f:Landroid/app/AlertDialog;

    const v2, 0x7f0b05e5

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lkze;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lhec;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v5, p1

    invoke-interface {v5}, Laivj;->b()V

    return-void
.end method

.method public final j(Laivj;Laiuy;)V
    .locals 6

    iput-object p1, p0, Lkze;->o:Laivj;

    iget-object p1, p0, Lkze;->A:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lkzd;

    const/4 p1, 0x3

    invoke-direct {v3, p0, p1}, Lkzd;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140223

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140b03

    const v1, 0x7f140b06

    const v2, 0x7f140b05

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkze;->v(IILaivj;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkze;->A:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, v0, Lkze;->A:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final k(Laivj;)V
    .locals 6

    iput-object p1, p0, Lkze;->n:Laivj;

    iget-object p1, p0, Lkze;->z:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lkzd;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lkzd;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140223

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140b03

    const v1, 0x7f140b08

    const v2, 0x7f140b07

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkze;->v(IILaivj;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkze;->z:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, v0, Lkze;->z:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final l(Laivj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkza;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkza;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkze;->a:Lcc;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140223

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140b03

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final m(Laivk;)V
    .locals 3

    new-instance v0, Lkza;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkza;-><init>(Ljava/lang/Object;I[B)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkze;->a:Lcc;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140866

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f140223

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f14089b

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final n(Laivk;)V
    .locals 9

    iget-object v0, p0, Lkze;->y:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v0, Lafoh;

    const v1, 0x2336a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    new-instance v4, Lafoh;

    const v1, 0x2336b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v4, v1}, Lafoh;-><init>(Lafow;)V

    new-instance v7, Lafoh;

    const v1, 0x2336c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v7, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lkze;->D:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    new-instance v1, Liso;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Liso;-><init>(Lkze;Lafoj;Lafot;I[B)V

    iget-object v5, v2, Lkze;->a:Lcc;

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f140a67

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Liso;

    const/16 v8, 0xa

    invoke-direct {v6, p0, v3, v7, v8}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f140223

    invoke-virtual {v5, v8, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f140a65

    invoke-virtual {v5, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v2, Lkze;->D:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iput-object p1, v2, Lkze;->p:Laivk;

    iget-object p1, v2, Lkze;->D:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v2, Lkze;->e:Lbeze;

    invoke-virtual {p1}, Lbeze;->cY()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3, v0}, Lafoj;->m(Lafot;)V

    invoke-interface {v3, v4, v0}, Lafoj;->n(Lafot;Lafot;)V

    invoke-interface {v3, v7, v0}, Lafoj;->n(Lafot;Lafot;)V

    :cond_1
    return-void
.end method

.method public final o(Laivk;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkza;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkza;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkze;->a:Lcc;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140a67

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140223

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140a65

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final p(Laivk;)V
    .locals 4

    iget-object v0, p0, Lkze;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lkza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkza;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkze;->a:Lcc;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140a67

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140845

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140223

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140b24

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkze;->F:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lkze;->q:Laivk;

    iget-object p1, p0, Lkze;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final q(Laivj;Laiuy;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkze;->j(Laivj;Laiuy;)V

    return-void
.end method

.method public final r(Laivj;)V
    .locals 6

    iput-object p1, p0, Lkze;->m:Laivj;

    iget-object p1, p0, Lkze;->B:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lkzd;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lkzd;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140cfa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140cf9

    const v1, 0x7f140cfc

    const v2, 0x7f140cfb

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkze;->v(IILaivj;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkze;->B:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, v0, Lkze;->B:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final t(Lnyd;)V
    .locals 5

    iget-object v0, p0, Lkze;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lpkn;

    new-instance v1, Lpkn;

    const v2, 0x7f08059d

    const/4 v3, 0x0

    const v4, 0x7f14019c

    invoke-direct {v1, v4, v2, v3}, Lpkn;-><init>(II[C)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkza;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkza;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lkze;->x([Lpkn;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkze;->C:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lkze;->t:Lnyd;

    iget-object p1, p0, Lkze;->C:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final u(Lnyd;)V
    .locals 5

    iget-object v0, p0, Lkze;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lpkn;

    new-instance v1, Lpkn;

    const v2, 0x7f140d3c

    const v3, 0x7f08059d

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lpkn;-><init>(II[C)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lpkn;

    const v2, 0x7f140b04

    const v3, 0x7f08059c

    invoke-direct {v1, v2, v3, v4}, Lpkn;-><init>(II[C)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkza;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkza;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lkze;->x([Lpkn;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkze;->E:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lkze;->u:Lnyd;

    iget-object p1, p0, Lkze;->E:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
