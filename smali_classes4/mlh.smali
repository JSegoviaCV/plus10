.class public final Lmlh;
.super Lalzj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ladjh;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:J

.field private q:Ljava/lang/String;

.field private final r:Lbezg;

.field private final s:Lncm;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ladjh;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Lalzj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmlh;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmlh;->o:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmlh;->l:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lmlh;->m:Landroid/content/Context;

    iput-object p3, p0, Lmlh;->a:Ladjh;

    iput-object p4, p0, Lmlh;->r:Lbezg;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmlh;->p:J

    const-string p1, ""

    iput-object p1, p0, Lmlh;->q:Ljava/lang/String;

    new-instance p1, Lncm;

    invoke-direct {p1}, Lncm;-><init>()V

    iput-object p1, p0, Lmlh;->s:Lncm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lalzj;->e:Ljava/lang/String;

    const-string v1, "youtube-android-pb-shorts"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmlh;->m:Landroid/content/Context;

    invoke-static {v0}, Laaem;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalzj;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "youtube-android-pb-tablet"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lmlh;->r:Lbezg;

    const-wide/32 v1, 0x2b47870

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v1

    iget-wide v3, p0, Lmlh;->p:J

    cmp-long v5, v3, v1

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v1, v6

    if-ltz v5, :cond_2

    const-wide/16 v3, 0xc

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ytabloattest"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v4, v6

    :goto_0
    const-wide/16 v8, -0xc

    add-long/2addr v8, v1

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    const/16 v8, 0x73

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lmlh;->q:Ljava/lang/String;

    iput-wide v1, p0, Lmlh;->p:J

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    cmp-long v1, v1, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lalzj;->e:Ljava/lang/String;

    const-string v2, "youtube-android-pb-shorts"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/32 v1, 0x2b447c2

    invoke-virtual {v0, v1, v2}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lmlh;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->o:Lazdz;

    if-nez v0, :cond_4

    sget-object v0, Lazdz;->a:Lazdz;

    :cond_4
    iget-object v0, v0, Lazdz;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, p0, Lmlh;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmlh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lalzj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube-android-pb-shorts"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmlg;

    invoke-direct {v1}, Lmlg;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmlh;->r:Lbezg;

    new-instance v2, Lmlc;

    invoke-direct {v2, v1}, Lmlc;-><init>(Lbezg;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lmlh;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lalzj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube-android-pb-shorts"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lmlf;

    invoke-direct {v1, v3}, Lmlf;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmlh;->r:Lbezg;

    new-instance v5, Lmld;

    invoke-direct {v5, v1, v4}, Lmld;-><init>(Lbezg;I)V

    move-object v1, v5

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lalzj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmlf;

    invoke-direct {v1, v4}, Lmlf;-><init>(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmlh;->r:Lbezg;

    new-instance v4, Lmld;

    invoke-direct {v4, v1, v3}, Lmld;-><init>(Lbezg;I)V

    move-object v1, v4

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lalzj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lmlf;

    invoke-direct {v1, v2}, Lmlf;-><init>(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmlh;->r:Lbezg;

    new-instance v3, Lmld;

    invoke-direct {v3, v1, v2}, Lmld;-><init>(Lbezg;I)V

    move-object v1, v3

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lalzj;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmlh;->l:Landroid/content/SharedPreferences;

    const-string v2, "dogfood_suggest_send_visitor_id_signed_out"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lalzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lalzj;->h:Z

    return v0
.end method

.method public final g()Lncm;
    .locals 1

    invoke-virtual {p0}, Lalzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlh;->s:Lncm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
