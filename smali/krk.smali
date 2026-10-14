.class public final Lkrk;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lzme;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lafyr;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lagfw;

.field public final e:Lahzj;

.field public final f:Lahzq;

.field public final g:Laahb;

.field public final h:Likb;

.field private final i:Lzmb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Likb;Lafyr;Lzmb;Landroid/content/SharedPreferences;Lagfw;Lahzj;Lahzq;Laahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkrk;->h:Likb;

    iput-object p3, p0, Lkrk;->b:Lafyr;

    iput-object p4, p0, Lkrk;->i:Lzmb;

    iput-object p5, p0, Lkrk;->c:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lkrk;->d:Lagfw;

    iput-object p7, p0, Lkrk;->e:Lahzj;

    iput-object p8, p0, Lkrk;->f:Lahzq;

    iput-object p9, p0, Lkrk;->g:Laahb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Lagje;

    iget-object p1, p2, Lagje;->a:Lagce;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object v2, p0, Lkrk;->d:Lagfw;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Lkrk;->c:Landroid/content/SharedPreferences;

    iget-wide v3, p2, Lagje;->b:J

    const-wide/16 v5, 0x0

    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.LAST_SMART_REMOTE_REQUESTED_TIME"

    invoke-interface {v2, p2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return-object p3

    :cond_2
    new-instance v5, Lkso;

    invoke-direct {v5, v0}, Lkso;-><init>(I)V

    iget-object v0, p0, Lkrk;->a:Landroid/app/Activity;

    iget-object v6, p0, Lkrk;->e:Lahzj;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v6}, Lahzi;->g()Z

    move-result v6

    const v7, 0x7f140716

    if-eqz v6, :cond_3

    iget-object v6, p0, Lkrk;->h:Likb;

    invoke-virtual {v6}, Likb;->j()Lalwh;

    move-result-object v8

    const v9, 0x7f14071a

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lalwh;->g(Ljava/lang/CharSequence;)Lalwh;

    move-result-object v8

    iput-object v5, v8, Lalwh;->m:Lalvy;

    const v5, 0x7f140719

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v9, Lklb;

    const/4 v10, 0x4

    invoke-direct {v9, p0, p1, v10}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v9}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Lkrh;

    invoke-direct {v5, v1}, Lkrh;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    const v0, 0x7f0809af

    invoke-virtual {p1, v0}, Lalwh;->d(I)Lalwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lalwh;->j(Z)V

    invoke-virtual {p1}, Lalwh;->k()Lalwi;

    move-result-object p1

    invoke-virtual {v6, p1}, Likb;->l(Lalwi;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lkrk;->h:Likb;

    invoke-virtual {v6}, Likb;->j()Lalwh;

    move-result-object v8

    const v9, 0x7f14071b

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lalwh;->g(Ljava/lang/CharSequence;)Lalwh;

    move-result-object v8

    const v9, 0x7f140718

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lalwh;->d:Ljava/lang/CharSequence;

    iput-object v5, v8, Lalwh;->m:Lalvy;

    const v5, 0x7f140717

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v9, Lklb;

    const/4 v10, 0x5

    invoke-direct {v9, p0, p1, v10}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v9}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Lkrh;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lkrh;-><init>(I)V

    invoke-virtual {p1, v0, v5}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    const v0, 0x7f080786

    invoke-virtual {p1, v0}, Lalwh;->d(I)Lalwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lalwh;->j(Z)V

    invoke-virtual {p1}, Lalwh;->k()Lalwi;

    move-result-object p1

    invoke-virtual {v6, p1}, Likb;->l(Lalwi;)V

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Class;

    const-class p2, Lagje;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkrk;->i:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkrk;->i:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
