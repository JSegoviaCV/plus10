.class public final Lmzy;
.super Ljava/lang/Object;


# static fields
.field public static final FEED_FILTER_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "feed_filter_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FEED_FILTER_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "feed_filter_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static A(Ladpd;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    new-instance v0, Lkzq;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->x()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public static B(Ladpd;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ladpd;->e()Lbfoe;

    move-result-object p0

    new-instance v0, Lkzq;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->x()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public static C()Ladxi;
    .locals 3

    new-instance v0, Lisx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lisx;-><init>(I)V

    new-instance v1, Lisx;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lisx;-><init>(I)V

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    new-instance v1, Ladxi;

    invoke-direct {v1, v0}, Ladxi;-><init>(Laoyo;)V

    return-object v1
.end method

.method public static D(Lauvr;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauvr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauvr;->f:Ljava/lang/String;

    invoke-static {p0}, Lmzy;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauvr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "index_out_of_bound_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ladjc;)I
    .locals 0

    invoke-static {p0}, Laaem;->h(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->r:Lbads;

    if-nez p1, :cond_0

    sget-object p1, Lbads;->a:Lbads;

    :cond_0
    iget p1, p1, Lbads;->j:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;FF)Lkpp;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v0}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v1, v0

    const-wide v3, 0x408a400000000000L    # 840.0

    cmpl-double v3, v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v5, 0x4080680000000000L    # 525.0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    :goto_0
    const/high16 v1, -0x3e600000    # -20.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_2

    const p1, 0x3f19999a    # 0.6f

    :cond_2
    const/4 p2, 0x1

    invoke-static {p2, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    div-float/2addr v0, p1

    invoke-static {p2, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p2, Lkpp;

    invoke-direct {p2, p1, p0}, Lkpp;-><init>(II)V

    return-object p2
.end method

.method public static H(Landroid/content/Context;)Lkpp;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    const/4 v1, 0x1

    int-to-float v0, v0

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v0, Lkpp;

    invoke-direct {v0, p0, p0}, Lkpp;-><init>(II)V

    return-object v0
.end method

.method public static I(IIZI)Lkpp;
    .locals 1

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-nez p2, :cond_2

    int-to-float p1, p0

    const p2, 0x3fe7ae14    # 1.81f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p0, 0x5

    div-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    move p1, p0

    :cond_2
    :goto_0
    new-instance p2, Lkpp;

    invoke-direct {p2, p0, p1}, Lkpp;-><init>(II)V

    return-object p2
.end method

.method public static J(Lasuc;Ladjh;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v2

    iget-object v2, v2, Lawsf;->n:Larad;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p1

    iget-object p1, p1, Lawsf;->o:Larad;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lasgi;

    iget-object p0, p0, Lasgi;->g:Lasgk;

    if-nez p0, :cond_5

    sget-object p0, Lasgk;->a:Lasgk;

    :cond_5
    iget-object p0, p0, Lasgk;->b:Lasgj;

    if-nez p0, :cond_6

    sget-object p0, Lasgj;->a:Lasgj;

    :cond_6
    iget p0, p0, Lasgj;->b:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return p0
.end method

.method public static K(Lauyu;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    iget-object v0, p0, Lauyu;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lauyu;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauyv;

    iget v1, v0, Lauyv;->b:I

    invoke-static {v1}, La;->dc(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauyv;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcd;

    iget-object v2, v1, Lawcd;->e:Ljava/lang/String;

    const-string v3, "context"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, v1, Lawcd;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    iget-object p0, v1, Lawcd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Lvmc;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lvmc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lvmc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static final M(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Luff;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N([B)Z
    .locals 3

    invoke-static {p0}, Laqym;->O([B)Laqym;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laqym;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laqym;->n()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Larck;->a(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqym;->E()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Element proto passed in to RenderNextEnablementCheck has a non-varint wire typefor the enable_rendernext field (15)! Are you passing in a valid Element proto?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Laqym;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read Element proto passed in to RenderNextEnablementCheck: "

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O(Landroid/view/Choreographer;)Lttd;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttb;

    invoke-direct {v0, p0}, Lttb;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p1, p2}, Lmzy;->S(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p1, p0, v0}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Larag;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to decode to byte array"

    invoke-direct {p1, p0, v0}, Larag;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method

.method public static R(Landroid/content/SharedPreferences;Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lmzy;->Q(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static S(Ljava/lang/String;Laoru;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-static {p2}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lmzy;->V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/String;)Ltmj;
    .locals 3

    :try_start_0
    sget-object v0, Ltmj;->a:Ltmj;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Lmzy;->Q(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ltmj;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ltri;

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ltri;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static Z(Landroid/content/Context;Laoru;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Laudk;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Laudk;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget p0, p0, Laudk;->j:I

    return p0

    :cond_0
    const/16 p0, 0x4b0

    return p0
.end method

.method private static aA(Ladql;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Ladql;->a:Lazfq;

    iget-object p0, p0, Lazfq;->g:Lazfo;

    if-nez p0, :cond_0

    sget-object p0, Lazfo;->a:Lazfo;

    :cond_0
    iget p0, p0, Lazfo;->b:I

    const v0, 0xcb7ecd7

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static aB(Ladql;)Z
    .locals 3

    if-eqz p0, :cond_6

    iget-object p0, p0, Ladql;->a:Lazfq;

    iget-object v0, p0, Lazfq;->g:Lazfo;

    if-nez v0, :cond_0

    sget-object v0, Lazfo;->a:Lazfo;

    :cond_0
    iget v0, v0, Lazfo;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lazfq;->g:Lazfo;

    if-nez v0, :cond_1

    sget-object v0, Lazfo;->a:Lazfo;

    :cond_1
    iget v2, v0, Lazfo;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lazfo;->c:Ljava/lang/Object;

    check-cast v0, Laxpj;

    goto :goto_0

    :cond_2
    sget-object v0, Laxpj;->a:Laxpj;

    :goto_0
    iget v0, v0, Laxpj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lazfq;->g:Lazfo;

    if-nez p0, :cond_3

    sget-object p0, Lazfo;->a:Lazfo;

    :cond_3
    iget v0, p0, Lazfo;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lazfo;->c:Ljava/lang/Object;

    check-cast p0, Laxpj;

    goto :goto_1

    :cond_4
    sget-object p0, Laxpj;->a:Laxpj;

    :goto_1
    iget-object p0, p0, Laxpj;->d:Lazaa;

    if-nez p0, :cond_5

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Ltmj;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Landroid/content/Context;Laoru;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "datadownload"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lvvh;->a:Laoso;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p1, p0, v0, v1}, Lvrc;->f(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/lang/String;Laoru;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, ".pb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ae(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "public_3p"

    return-object p0

    :cond_0
    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "public"

    return-object p0
.end method

.method public static af(Landroid/content/Context;)V
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static ag(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ah(Landroid/content/Context;Ltot;)Z
    .locals 3

    const-string v0, "Migrations"

    invoke-virtual {p1}, Ltot;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s: Setting FileKeyVersion to %s"

    invoke-static {v2, v0, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mdd_file_key_version"

    iget p1, p1, Ltot;->d:I

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static ai(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "%s: Setting migration to new file key to %s"

    const-string v3, "Migrations"

    invoke-static {v2, v3, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "gms_icing_mdd_migrations"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "migrated_to_new_file_key"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final aj(Ltpu;Ltpz;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;)Lagif;
    .locals 20

    new-instance v0, Lagif;

    invoke-static/range {p0 .. p0}, Ltpv;->c(Ltpu;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbw;

    invoke-interface/range {p3 .. p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzy;

    invoke-interface/range {p15 .. p15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltol;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-static/range {v5 .. v19}, Lmzy;->ak(Ltpu;Ltpz;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;)Ltpz;

    move-result-object v5

    invoke-interface/range {p12 .. p12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltpu;

    invoke-interface/range {p16 .. p16}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoru;

    invoke-interface/range {p7 .. p7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoru;

    invoke-interface/range {p6 .. p6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpx;

    invoke-interface/range {p17 .. p17}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoru;

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p15

    invoke-static {v11, v12, v13, v14}, Lmzy;->ax(Ltpz;Lbepn;Lbepn;Lbepn;)Lmzy;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltlt;

    invoke-interface/range {p18 .. p18}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    invoke-direct/range {p0 .. p12}, Lagif;-><init>(Landroid/content/Context;Lajbw;Lmzy;Ltol;Ltpz;Ltpu;Ljava/util/concurrent/Executor;Laoru;Lbpx;Laoru;Ltlt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final ak(Ltpu;Ltpz;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;)Ltpz;
    .locals 13

    new-instance p1, Ltpz;

    invoke-static {p0}, Ltpv;->c(Ltpu;)Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzy;

    invoke-interface/range {p8 .. p8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpl;

    invoke-interface/range {p6 .. p6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    new-instance v4, Lahsv;

    invoke-static {p0}, Ltpv;->c(Ltpu;)Landroid/content/Context;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Laoss;

    invoke-interface/range {p6 .. p6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbpx;

    invoke-interface/range {p10 .. p10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ltse;

    invoke-interface/range {p11 .. p11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Laoru;

    invoke-interface/range {p12 .. p12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ltqu;

    invoke-interface/range {p7 .. p7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-interface/range {p5 .. p5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ltlt;

    invoke-direct/range {v4 .. v12}, Lahsv;-><init>(Landroid/content/Context;Laoss;Lbpx;Ltse;Laoru;Ltqu;Ljava/util/concurrent/Executor;Ltlt;)V

    invoke-interface/range {p13 .. p13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoru;

    invoke-interface/range {p11 .. p11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoru;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajbw;

    invoke-interface/range {p5 .. p5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlt;

    invoke-interface/range {p14 .. p14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltol;

    invoke-interface/range {p4 .. p4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoru;

    invoke-interface/range {p7 .. p7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object/from16 p6, p0

    move-object p0, p1

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p0 .. p11}, Ltpz;-><init>(Landroid/content/Context;Lmzy;Ltpl;Lbpx;Lahsv;Laoru;Laoru;Lajbw;Ltlt;Laoru;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static al(Ljava/lang/Iterable;)Ltpu;
    .locals 1

    new-instance v0, Ltpu;

    invoke-static {p0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p0

    invoke-direct {v0, p0}, Ltpu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs am([Lcom/google/common/util/concurrent/ListenableFuture;)Ltpu;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ltpu;

    invoke-static {p0}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object p0

    invoke-direct {v0, p0}, Ltpu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static an(Landroid/content/Context;Lapsa;Lajbw;Ltpu;Laoru;)Lvxi;
    .locals 0

    invoke-static {p0, p1}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    const-string p1, "gms_icing_mdd_groups"

    invoke-static {p1, p4}, Lmzy;->S(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvxo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvxo;->c()V

    new-instance p1, Lcpf;

    const/16 p4, 0x13

    invoke-direct {p1, p3, p4}, Lcpf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvxo;->f:Laoss;

    new-instance p1, Lmrk;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lmrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Landroid/content/Context;Lapsa;Lajbw;Ltpu;Laoru;)Lvxi;
    .locals 0

    invoke-static {p0, p1}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    invoke-static {p1, p4}, Lmzy;->S(Ljava/lang/String;Laoru;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvxo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvxo;->c()V

    new-instance p1, Lcpf;

    const/16 p4, 0x13

    invoke-direct {p1, p3, p4}, Lcpf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvxo;->f:Laoss;

    new-instance p1, Lmrk;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lmrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Lbezg;Lbezf;)Z
    .locals 0

    invoke-virtual {p0}, Lbezg;->et()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbezf;->dS()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Lbezg;Lbezf;Lmpp;)Z
    .locals 1

    invoke-static {p0, p1}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lmpp;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const-wide/32 p1, 0x2b42c59

    invoke-virtual {p0, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    return p2
.end method

.method public static ar(Lbezg;Lbezf;Lmpq;)Z
    .locals 0

    iget p2, p2, Lmpq;->m:I

    invoke-static {p2}, Lmpp;->a(I)Lmpp;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lmpp;->a:Lmpp;

    :cond_0
    invoke-static {p0, p1, p2}, Lmzy;->aq(Lbezg;Lbezf;Lmpp;)Z

    move-result p0

    return p0
.end method

.method public static as(Landroid/app/Activity;Laqpz;Ljava/util/concurrent/ScheduledExecutorService;Lahzj;Ltpu;)Lajzw;
    .locals 2

    new-instance v0, Lajzw;

    new-instance v1, Lajzu;

    invoke-direct {v1, p0, p2, p3, p4}, Lajzu;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lahzj;Ltpu;)V

    invoke-direct {v0, p0, v1, p1}, Lajzw;-><init>(Landroid/app/Activity;Lajzu;Laqpz;)V

    return-object v0
.end method

.method public static at(Laioa;Ljava/util/List;Lbezg;)Lawtr;
    .locals 8

    iget-object v0, p0, Laioa;->a:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "key cannot be empty"

    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lawtv;->a:Lawtv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawtv;

    iget v5, v4, Lawtv;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Lawtv;->c:I

    iput-object v1, v4, Lawtv;->d:Ljava/lang/String;

    new-instance v1, Lawtr;

    invoke-direct {v1, v2}, Lawtr;-><init>(Laqze;)V

    iget-object v2, v1, Lawtr;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawtv;

    iget v5, v4, Lawtv;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawtv;->c:I

    iput-object v0, v4, Lawtv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawtv;

    iget-object v5, p0, Laioa;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lawtv;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lawtv;->c:I

    iput-object v5, v4, Lawtv;->g:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawtv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawtv;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lawtv;->c:I

    iput-object v4, v5, Lawtv;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p2}, Lhtz;->L(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawtv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawtv;->j:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lawtv;->j:Larad;

    :cond_0
    iget-object v5, v5, Lawtv;->j:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laioa;->c:Lainv;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lainv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawtv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lawtv;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lawtv;->c:I

    iput-object p1, p2, Lawtv;->f:Ljava/lang/String;

    :cond_2
    iget-boolean p1, p0, Laioa;->g:Z

    if-eqz p1, :cond_3

    sget-object p1, Lbbtx;->c:Lbbtx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawtv;

    iget p1, p1, Lbbtx;->e:I

    iput p1, p2, Lawtv;->i:I

    iget p1, p2, Lawtv;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lawtv;->c:I

    :cond_3
    iget-object p0, p0, Laioa;->k:Lakhk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Laylo;->a:Laylo;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p0}, Lakhk;->u()Lbahx;

    move-result-object p0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laylo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laylo;->c:Ljava/lang/Object;

    iput v3, v0, Laylo;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laylo;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lawtv;

    iget-object v0, p2, Lawtv;->l:Larau;

    iget-boolean v2, v0, Larau;->b:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p2, Lawtv;->l:Larau;

    :cond_5
    iget-object p2, p2, Lawtv;->l:Larau;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;Lbezg;)Lawtx;
    .locals 2

    invoke-static {p0, p1, p2}, Lhtz;->L(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object p2, Lawua;->a:Lawua;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lawua;

    iget v1, v0, Lawua;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lawua;->c:I

    iput-object p0, v0, Lawua;->d:Ljava/lang/String;

    new-instance p0, Lawtx;

    invoke-direct {p0, p2}, Lawtx;-><init>(Laqze;)V

    iget-object p2, p0, Lawtx;->a:Laqze;

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lawua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lawua;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lawua;->c:I

    iput-object p1, p2, Lawua;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static av(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmzy;Laoru;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p0, p3}, Lmzy;->ac(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lmzy;->ae(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p5}, Lmzy;->ab(Landroid/content/Context;Laoru;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "DirectoryUtil"

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s: Unable to create mobstore uri for file %s."

    invoke-static {p0, p2, p1}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static aw(Landroid/content/Context;Lmzy;)Ltot;
    .locals 2

    const-string p1, "gms_icing_mdd_migrations"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Ltot;->a:Ltot;

    iget v0, v0, Ltot;->d:I

    const-string v1, "mdd_file_key_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :try_start_0
    invoke-static {p1}, Ltot;->a(I)Ltot;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lmzy;->af(Landroid/content/Context;)V

    sget-object p0, Ltot;->c:Ltot;

    return-object p0
.end method

.method public static final ax(Ltpz;Lbepn;Lbepn;Lbepn;)Lmzy;
    .locals 0

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltol;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlt;

    new-instance p0, Lmzy;

    invoke-direct {p0}, Lmzy;-><init>()V

    return-object p0
.end method

.method public static ay(Lanrn;Lszv;Lsyd;)Lxtc;
    .locals 2

    new-instance v0, Libh;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lbczg;->b:Laqzk;

    invoke-virtual {p0, p1, v0, p2}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static az(Landroid/app/Activity;Lknb;Landroid/widget/LinearLayout;Lalmz;Lbhsy;Ladin;Lbguh;Ladjc;Lbens;Lakwf;Lcab;Lzco;Ladjg;Lbguh;)Lmzp;
    .locals 15

    new-instance v0, Lmzp;

    invoke-interface/range {p6 .. p6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lalif;

    invoke-virtual/range {p1 .. p1}, Lknb;->bf()Lasuc;

    move-result-object v1

    invoke-static {v1}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lmzp;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lalmz;Ladin;Lbhsy;Lalif;Ljava/lang/String;Ladjc;Lbens;Lakwf;Lcab;Lzco;Ladjg;Lbguh;)V

    return-object v0
.end method

.method public static b(Laudk;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Laudk;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget p0, p0, Laudk;->g:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(Ladql;Ljava/lang/String;)Laudk;
    .locals 1

    invoke-static {p1}, Lmzy;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p0}, Lmzy;->aB(Ladql;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladql;->a:Lazfq;

    iget-object p0, p0, Lazfq;->g:Lazfo;

    if-nez p0, :cond_0

    sget-object p0, Lazfo;->a:Lazfo;

    :cond_0
    iget p1, p0, Lazfo;->b:I

    const v0, 0xf459e50

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lazfo;->c:Ljava/lang/Object;

    check-cast p0, Laxpj;

    goto :goto_0

    :cond_1
    sget-object p0, Laxpj;->a:Laxpj;

    :goto_0
    iget-object p0, p0, Laxpj;->d:Lazaa;

    if-nez p0, :cond_2

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Laudk;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p0}, Lmzy;->aA(Ladql;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladql;->a:Lazfq;

    iget-object p0, p0, Lazfq;->g:Lazfo;

    if-nez p0, :cond_6

    sget-object p0, Lazfo;->a:Lazfo;

    :cond_6
    iget p1, p0, Lazfo;->b:I

    const v0, 0xcb7ecd7

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lazfo;->c:Ljava/lang/Object;

    check-cast p0, Laudk;

    return-object p0

    :cond_7
    sget-object p0, Laudk;->a:Laudk;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static d(ZLiik;Lihq;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Liik;->N(Lihq;)V

    return-void

    :cond_0
    invoke-interface {p1}, Liik;->C()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lmzy;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEnotifications_inbox"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ladql;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEsubscriptions"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmzy;->aB(Ladql;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lmzy;->aA(Ladql;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEwhat_to_watch"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEsubscriptions"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Lmzp;Laloh;Lhzd;)Lihp;
    .locals 2

    invoke-static {}, Lihq;->a()Lihp;

    move-result-object v0

    invoke-virtual {p0}, Lmzp;->c()Lbfov;

    move-result-object v1

    iput-object v1, v0, Lihp;->b:Lbfov;

    invoke-virtual {p0}, Lmzp;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lihp;->d(Z)V

    iput-object p0, v0, Lihp;->c:Lihr;

    iput-object p2, v0, Lihp;->d:Laloj;

    iget-object p0, p1, Lalks;->x:Landroid/view/View;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lihp;->f(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lihp;->c(Z)V

    return-object v0
.end method

.method public static j(Liik;Lmzp;Laloh;Lhzd;Lafoj;Ljava/lang/String;)V
    .locals 10

    invoke-static {p5}, Lmzy;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lhzd;->c:Lbgtr;

    new-instance v1, Lmpv;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_0
    new-instance v3, Lmzr;

    move-object v8, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lmzr;-><init>(Lmzp;Laloh;Lhzd;Ljava/lang/String;Liik;Lafoj;)V

    invoke-virtual {v5, v3}, Lalks;->F(Lalot;)V

    return-void
.end method

.method public static k(Lmts;Lzmb;Ladjg;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ladjg;->cB()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lmtx;

    invoke-direct {p2, p1}, Lmtx;-><init>(Lzmb;)V

    invoke-virtual {p0, p2}, Lmts;->h(Lmtr;)V

    new-instance p2, Lmtv;

    invoke-direct {p2, p1}, Lmtv;-><init>(Lzmb;)V

    invoke-virtual {p0, p2}, Lmts;->g(Lmtq;)V

    :cond_0
    new-instance p2, Lmtt;

    invoke-direct {p2, p1}, Lmtt;-><init>(Lzmb;)V

    invoke-virtual {p0, p2}, Lmts;->f(Lmtp;)V

    return-void
.end method

.method public static final l(Ljava/util/List;)Lj$/util/Optional;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Larxj;

    iget v4, v3, Larxj;->b:I

    if-ne v4, v1, :cond_0

    iget-object v3, v3, Larxj;->c:Ljava/lang/Object;

    check-cast v3, Larxk;

    iget v3, v3, Larxk;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Larxj;

    if-eqz v0, :cond_3

    iget p0, v0, Larxj;->b:I

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Larxj;->c:Ljava/lang/Object;

    check-cast p0, Larxk;

    goto :goto_1

    :cond_2
    sget-object p0, Larxk;->a:Larxk;

    :goto_1
    if-eqz p0, :cond_3

    iget-object v2, p0, Larxk;->c:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/List;)Lj$/util/Optional;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Larxj;

    iget v4, v3, Larxj;->b:I

    if-ne v4, v1, :cond_0

    iget-object v3, v3, Larxj;->c:Ljava/lang/Object;

    check-cast v3, Larxk;

    iget v3, v3, Larxk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Larxj;

    if-eqz v0, :cond_3

    iget p0, v0, Larxj;->b:I

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Larxj;->c:Ljava/lang/Object;

    check-cast p0, Larxk;

    goto :goto_1

    :cond_2
    sget-object p0, Larxk;->a:Larxk;

    :goto_1
    if-eqz p0, :cond_3

    iget-object v2, p0, Larxk;->d:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lmpq;Z)Lmpq;
    .locals 1

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lmpp;->b:Lmpp;

    goto :goto_0

    :cond_0
    sget-object p1, Lmpp;->c:Lmpp;

    :goto_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget p1, p1, Lmpp;->d:I

    iput p1, v0, Lmpq;->m:I

    iget p1, v0, Lmpq;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lmpq;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lmpq;

    return-object p0
.end method

.method public static o(Lbdls;Lzon;)Lbbfv;
    .locals 0

    invoke-virtual {p1}, Lzon;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lbdls;->j:I

    invoke-static {p0}, Lbbfv;->a(I)Lbbfv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbbfv;->a:Lbbfv;

    :cond_0
    return-object p0

    :cond_1
    iget p0, p0, Lbdls;->i:I

    invoke-static {p0}, Lbbfv;->a(I)Lbbfv;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lbbfv;->a:Lbbfv;

    :cond_2
    return-object p0
.end method

.method public static final p(Lzwp;Lbfqq;)Llcs;
    .locals 1

    new-instance v0, Llcs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Llcs;-><init>(Lzwp;Lbfqq;)V

    return-object v0
.end method

.method public static q()Lawsw;
    .locals 4

    invoke-static {}, Lhtz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Lawsz;->a:Lawsz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawsz;

    iget v3, v2, Lawsz;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawsz;->c:I

    iput-object v0, v2, Lawsz;->d:Ljava/lang/String;

    new-instance v0, Lawsw;

    invoke-direct {v0, v1}, Lawsw;-><init>(Laqze;)V

    iget-object v1, v0, Lawsw;->a:Laqze;

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lawsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lawsz;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lawsz;->c:I

    iput-object v2, v1, Lawsz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Lawth;
    .locals 2

    invoke-static {}, Lhtz;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawtj;->c(Ljava/lang/String;)Lawth;

    move-result-object v0

    sget-object v1, Lawtg;->b:Lawtg;

    invoke-virtual {v0, v1}, Lawth;->c(Lawtg;)V

    return-object v0
.end method

.method public static s(Laioc;)Lawtm;
    .locals 7

    iget-object v0, p0, Laioc;->a:Laioa;

    iget-object v1, v0, Laioa;->a:Ljava/lang/String;

    invoke-static {v1}, Lhtz;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lawtp;->a:Lawtp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawtp;

    iget v4, v3, Lawtp;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawtp;->c:I

    iput-object v1, v3, Lawtp;->d:Ljava/lang/String;

    new-instance v1, Lawtm;

    invoke-direct {v1, v2}, Lawtm;-><init>(Laqze;)V

    iget-wide v2, p0, Laioc;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lawtm;->a:Laqze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lawtp;

    iget v6, v4, Lawtp;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lawtp;->c:I

    iput-wide v2, v4, Lawtp;->e:J

    iget-wide v2, p0, Laioc;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p0, v5, Laqze;->instance:Laqzm;

    check-cast p0, Lawtp;

    iget v4, p0, Lawtp;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lawtp;->c:I

    iput-wide v2, p0, Lawtp;->f:J

    iget-object p0, v0, Laioa;->h:Ljava/util/Date;

    invoke-static {p0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p0, v5, Laqze;->instance:Laqzm;

    check-cast p0, Lawtp;

    iget v4, p0, Lawtp;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lawtp;->c:I

    iput-wide v2, p0, Lawtp;->g:J

    iget p0, v0, Laioa;->e:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p0, v5, Laqze;->instance:Laqzm;

    check-cast p0, Lawtp;

    iget v4, p0, Lawtp;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lawtp;->c:I

    iput-wide v2, p0, Lawtp;->k:J

    iget-object p0, v0, Laioa;->i:Laufv;

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lawtp;

    iput-object p0, v0, Lawtp;->j:Laufv;

    iget p0, v0, Lawtp;->c:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v0, Lawtp;->c:I

    :cond_0
    return-object v1
.end method

.method public static t(Lainv;)Lawuq;
    .locals 4

    iget-object v0, p0, Lainv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Lawut;->a:Lawut;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawut;

    iget v3, v2, Lawut;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawut;->c:I

    iput-object v0, v2, Lawut;->d:Ljava/lang/String;

    new-instance v0, Lawuq;

    invoke-direct {v0, v1}, Lawuq;-><init>(Laqze;)V

    iget-boolean p0, p0, Lainv;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lawuq;->a:Laqze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lawut;

    iget v2, v1, Lawut;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawut;->c:I

    iput-boolean p0, v1, Lawut;->e:Z

    return-object v0
.end method

.method public static u(Ljava/lang/String;JZ)Lawuz;
    .locals 2

    invoke-static {p0}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawvb;->c(Ljava/lang/String;)Lawuz;

    move-result-object v0

    invoke-static {p0}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawuz;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lhtz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lawuz;->f(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lawuz;->d(Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lawuz;->g(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static v(Laioi;J)Lawve;
    .locals 9

    iget-object v0, p0, Laioi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    check-cast v0, Lakhk;

    invoke-virtual {v0}, Lakhk;->u()Lbahx;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbahx;

    iget v2, v2, Lbahx;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v2, Laxvi;

    iget-object v2, v2, Laxvi;->d:Lbahx;

    if-nez v2, :cond_1

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget v3, v3, Lbahx;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v2, v2, Lbahx;->h:Lawge;

    if-nez v2, :cond_3

    sget-object v2, Lawge;->a:Lawge;

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbahx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbahx;->h:Lawge;

    iget v2, v3, Lbahx;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lbahx;->b:I

    :cond_4
    :goto_1
    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbahx;

    iget v2, v2, Lbahx;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v2, Laxvi;

    iget-object v2, v2, Laxvi;->d:Lbahx;

    if-nez v2, :cond_6

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    iget v3, v3, Lbahx;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_9

    if-nez v2, :cond_7

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_7
    iget-object v2, v2, Lbahx;->i:Lawge;

    if-nez v2, :cond_8

    sget-object v2, Lawge;->a:Lawge;

    :cond_8
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbahx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbahx;->i:Lawge;

    iget v2, v3, Lbahx;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lbahx;->b:I

    :cond_9
    :goto_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbahx;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v3, Lawvi;->a:Lawvi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lawvi;

    iget v5, v4, Lawvi;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lawvi;->c:I

    iput-object v2, v4, Lawvi;->d:Ljava/lang/String;

    new-instance v2, Lawve;

    invoke-direct {v2, v3}, Lawve;-><init>(Laqzg;)V

    iget-object v3, v2, Lawve;->a:Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lawvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawvi;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawvi;->c:I

    iput-object v1, v4, Lawvi;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lawvi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawvi;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lawvi;->c:I

    iput-object v4, v5, Lawvi;->g:Ljava/lang/String;

    iget-object v4, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v4, Laxvi;

    iget-object v5, v4, Laxvi;->m:Laufv;

    if-nez v5, :cond_b

    sget-object v5, Laufv;->a:Laufv;

    :cond_b
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lawvi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lawvi;->k:Laufv;

    iget v5, v6, Lawvi;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lawvi;->c:I

    iget-object v5, p0, Laioi;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqzg;->instance:Laqzm;

    check-cast v7, Lawvi;

    iget v8, v7, Lawvi;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lawvi;->c:I

    iput-wide v5, v7, Lawvi;->h:J

    invoke-virtual {p0}, Laioi;->a()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lawvi;

    iget v7, v6, Lawvi;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lawvi;->c:I

    iput v5, v6, Lawvi;->i:I

    if-nez v0, :cond_c

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_c
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lawvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lawvi;->j:Lbahx;

    iget v0, v5, Lawvi;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lawvi;->c:I

    invoke-virtual {p0}, Laioi;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqzg;->instance:Laqzm;

    check-cast v0, Lawvi;

    iget v7, v0, Lawvi;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Lawvi;->c:I

    iput-wide v5, v0, Lawvi;->m:J

    sget-object v0, Lbbue;->a:Lbbue;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Laioi;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->k:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->f:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->h:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->g:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbbue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbue;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lbbue;->b:I

    iput-object v5, v6, Lbbue;->j:Ljava/lang/String;

    iget-object v4, v4, Laxvi;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbbue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbue;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbbue;->b:I

    iput-object v4, v5, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lawvi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lawvi;->p:Lbbue;

    iget v0, v4, Lawvi;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lawvi;->c:I

    sget-object v0, Lawvk;->a:Lawvk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v1}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqzg;->instance:Laqzm;

    check-cast v5, Lawvk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawvk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lawvk;->b:I

    iput-object v4, v5, Lawvk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lawvk;

    iget v5, v4, Lawvk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lawvk;->b:I

    iput-wide p1, v4, Lawvk;->d:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqzg;->instance:Laqzm;

    check-cast p1, Lawvi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawvk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lawvi;->q:Lawvk;

    iget p2, p1, Lawvi;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lawvi;->c:I

    invoke-static {v1}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqzg;->instance:Laqzm;

    check-cast p2, Lawvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lawvi;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p2, Lawvi;->c:I

    iput-object p1, p2, Lawvi;->r:Ljava/lang/String;

    iget-object p0, p0, Laioi;->b:Ljava/lang/Object;

    if-eqz p0, :cond_d

    check-cast p0, Lainv;

    iget-object p0, p0, Lainv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhtz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqzg;->instance:Laqzm;

    check-cast p1, Lawvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lawvi;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lawvi;->c:I

    iput-object p0, p1, Lawvi;->f:Ljava/lang/String;

    :cond_d
    return-object v2
.end method

.method public static w(Lainv;)Lbbte;
    .locals 6

    iget-object v0, p0, Lainv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbbtg;->f(Ljava/lang/String;)Lbbte;

    move-result-object v1

    iget-object v2, v1, Lbbte;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbth;

    sget-object v4, Lbbth;->a:Lbbth;

    iget v4, v3, Lbbth;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbbth;->c:I

    iput-object v0, v3, Lbbth;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbth;

    iget-object v4, p0, Lainv;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbth;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbbth;->c:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lbbth;->f:Ljava/lang/String;

    iget-object v3, p0, Lainv;->e:Ljava/lang/Object;

    check-cast v3, Lakhk;

    invoke-virtual {v3}, Lakhk;->u()Lbahx;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbbth;->g:Lbahx;

    iget v3, v4, Lbbth;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lbbth;->c:I

    sget-object v3, Lbbtd;->a:Lbbtd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbtd;

    iget-object p0, p0, Lainv;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbbtd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbbtd;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lbbtd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lbbth;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lbbth;->i:Lbbtd;

    iget v3, p0, Lbbth;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lbbth;->c:I

    invoke-static {v0}, Lhtz;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbbth;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbbth;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbbth;->c:I

    iput-object p0, v0, Lbbth;->j:Ljava/lang/String;

    return-object v1
.end method

.method public static x(Ljava/lang/String;J)Lbbtn;
    .locals 4

    invoke-static {p0}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Lbbtq;->a:Lbbtq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbtq;

    iget v3, v2, Lbbtq;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbtq;->c:I

    iput-object v0, v2, Lbbtq;->d:Ljava/lang/String;

    new-instance v0, Lbbtn;

    invoke-direct {v0, v1}, Lbbtn;-><init>(Laqze;)V

    iget-object v1, v0, Lbbtn;->a:Laqze;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbtq;

    iget v3, v2, Lbbtq;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbbtq;->c:I

    iput-wide p1, v2, Lbbtq;->h:J

    invoke-static {p0}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lbbtq;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lbbtq;->c:I

    iput-object p1, p2, Lbbtq;->e:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lbbtq;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lbbtq;->c:I

    iput-object p1, p2, Lbbtq;->g:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbbtq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbbtq;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbbtq;->c:I

    iput-object p0, p1, Lbbtq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Lbbtz;
    .locals 3

    invoke-static {p0, p1}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbbuc;->a:Lbbuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbuc;

    iget v2, v1, Lbbuc;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbuc;->c:I

    iput-object p0, v1, Lbbuc;->d:Ljava/lang/String;

    new-instance p0, Lbbtz;

    invoke-direct {p0, v0}, Lbbtz;-><init>(Laqze;)V

    iget-object v0, p0, Lbbtz;->a:Laqze;

    invoke-static {p1}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbbuc;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbbuc;->c:I

    iput-object p1, v0, Lbbuc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static z(Laioi;)Lbbuf;
    .locals 7

    invoke-virtual {p0}, Laioi;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laioi;->d()Lbahx;

    move-result-object v1

    invoke-static {v0}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbuh;->g(Ljava/lang/String;)Lbbuf;

    move-result-object v2

    invoke-static {v0}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbbuf;->a:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbbui;

    sget-object v6, Lbbui;->a:Lbbui;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbui;->c:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lbbui;->c:I

    iput-object v3, v5, Lbbui;->p:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbbui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbui;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbbui;->c:I

    iput-object v0, v3, Lbbui;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbbui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbui;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lbbui;->c:I

    iput-object v0, v3, Lbbui;->g:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbbui;

    iget v3, v0, Lbbui;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lbbui;->c:I

    iput-wide v5, v0, Lbbui;->m:J

    iget-object v0, p0, Laioi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbbui;

    iget v3, v0, Lbbui;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbbui;->c:I

    iput-wide v5, v0, Lbbui;->h:J

    invoke-virtual {p0}, Laioi;->a()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbbui;

    iget v5, v3, Lbbui;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lbbui;->c:I

    iput v0, v3, Lbbui;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbahx;->a:Lbahx;

    :goto_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbbui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbbui;->j:Lbahx;

    iget v1, v0, Lbbui;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbbui;->c:I

    sget-object v0, Lbbue;->a:Lbbue;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Laioi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->f:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->h:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->k:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->g:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laioi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbbue;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lbbue;->b:I

    iput-object v1, v3, Lbbue;->j:Ljava/lang/String;

    iget-object v1, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v1, Laxvi;

    iget-object v3, v1, Laxvi;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbbue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbue;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbbue;->b:I

    iput-object v3, v5, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbbui;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbbui;->q:Lbbue;

    iget v0, v3, Lbbui;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lbbui;->c:I

    iget-object v0, v1, Laxvi;->m:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbbui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbbui;->l:Laufv;

    iget v0, v1, Lbbui;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbbui;->c:I

    iget-object p0, p0, Laioi;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lainv;

    iget-object p0, p0, Lainv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhtz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbbui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbbui;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbbui;->c:I

    iput-object p0, v0, Lbbui;->f:Ljava/lang/String;

    :cond_2
    return-object v2
.end method
