.class public final synthetic Lywq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laawa;Ljava/lang/String;Ljava/lang/String;Laznk;I)V
    .locals 0

    iput p5, p0, Lywq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lywq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lywq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lywq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labxm;Ljava/lang/String;Lacvb;Lafoj;I)V
    .locals 0

    iput p5, p0, Lywq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lywq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lywq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lywq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lywq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lywq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lywq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywr;Lasxd;Lalna;Lalhg;I)V
    .locals 0

    iput p5, p0, Lywq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lywq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lywq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lywq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lywq;->e:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lywq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladhh;

    iget-object v1, v1, Ladhh;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v0, Ladhn;

    iget-object v0, v0, Ladhn;->f:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lywq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lywq;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lywq;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lywq;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v0, p0, Lywq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    check-cast v1, Labqk;

    iget-object p1, v1, Labqk;->a:Lafot;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lywq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v1, Laapl;

    check-cast v0, Ladib;

    invoke-direct {v1, v0, p1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v1}, Laapl;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lywq;->d:Ljava/lang/Object;

    check-cast v0, Labxm;

    iget-object v2, v0, Labxm;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ge v5, v6, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0b126c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b126b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v2, p0, Lywq;->c:Ljava/lang/Object;

    iget-object v5, v0, Labxm;->c:Ljava/lang/Object;

    check-cast v5, Laoxo;

    invoke-virtual {v5, v2}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "VoicesTooltipActionProvider: "

    const-string v6, "Voice not found: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Labxm;->b:Ljava/lang/Object;

    :goto_2
    iget-object v5, p0, Lywq;->a:Ljava/lang/Object;

    iget-object v6, p0, Lywq;->b:Ljava/lang/Object;

    iget-object v7, v0, Labxm;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    check-cast v5, Lacvb;

    iget-object v9, v5, Lacvb;->a:Labjl;

    if-eqz v7, :cond_a

    iget-object v0, v0, Labxm;->e:Ljava/lang/Object;

    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labfn;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Labfn;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Labia;->l(Lj$/util/Optional;)V

    invoke-static {p1, v4}, Labxm;->b(Landroid/view/View;Z)V

    invoke-static {v8, v6}, Labxm;->a(Ljava/lang/String;Lafoj;)V

    return-void

    :cond_a
    sget-object v4, Lbefu;->a:Lbefu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbefu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Lbefu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lbefu;->b:I

    iput-object v8, v7, Lbefu;->f:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Labjl;->b()Lbeds;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Labjl;->b()Lbeds;

    move-result-object v2

    iget-object v2, v2, Lbeds;->h:Laqyt;

    if-nez v2, :cond_b

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_b
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    sget-object v7, Lbefv;->a:Lbefv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbefv;

    iget v11, v10, Lbefv;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Lbefv;->b:I

    iput v2, v10, Lbefv;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefv;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbefu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lbefu;->e:Lbefv;

    iget v2, v7, Lbefu;->b:I

    or-int/2addr v2, v3

    iput v2, v7, Lbefu;->b:I

    goto :goto_3

    :cond_c
    sget-object v2, Lbefv;->a:Lbefv;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbefu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lbefu;->e:Lbefv;

    iget v2, v7, Lbefu;->b:I

    or-int/2addr v2, v3

    iput v2, v7, Lbefu;->b:I

    :goto_3
    if-eqz v9, :cond_d

    invoke-interface {v9}, Labjl;->a()J

    move-result-wide v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbefu;

    iget v9, v7, Lbefu;->b:I

    or-int/2addr v9, v1

    iput v9, v7, Lbefu;->b:I

    iput-wide v2, v7, Lbefu;->c:J

    :cond_d
    invoke-static {p1, v1}, Labxm;->b(Landroid/view/View;Z)V

    iget-object p1, v0, Labxm;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefu;

    iget-object v2, v5, Lacvb;->d:Ljava/lang/String;

    iget-object v3, v5, Lacvb;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Labia;->f(Lbefu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v6}, Labxm;->a(Ljava/lang/String;Lafoj;)V

    return-void

    :cond_e
    if-eqz p1, :cond_11

    iget-object v0, p0, Lywq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lywq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lywq;->b:Ljava/lang/Object;

    iget-object v4, p0, Lywq;->d:Ljava/lang/Object;

    sget-object v5, Lavxf;->a:Lavxf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lavyx;->a:Lavyx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lavyq;->a:Lavyq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v1, Laznk;

    invoke-virtual {v1}, Laznk;->getUserSaveCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lavyq;

    iget v10, v9, Lavyq;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Lavyq;->b:I

    iput v8, v9, Lavyq;->c:I

    invoke-virtual {v1}, Laznk;->g()Z

    move-result v3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavyq;

    iget v9, v8, Lavyq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lavyq;->b:I

    iput-boolean v3, v8, Lavyq;->d:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lavyq;

    invoke-static {v3}, Lavyq;->a(Lavyq;)V

    check-cast v4, Laawa;

    iget-object v3, v4, Laawa;->k:Lapou;

    invoke-interface {v3}, Lapou;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1}, Laznk;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lavyq;

    iget v3, v1, Lavyq;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lavyq;->b:I

    iput-wide v8, v1, Lavyq;->f:J

    iget-object v1, v4, Laawa;->e:Ladou;

    iget-object v3, v4, Laawa;->f:Lbfpf;

    iget-object v8, v4, Laawa;->l:Lacbd;

    iget-object v9, v8, Lacbd;->i:Lamar;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v3}, Lamar;->B(Ljava/lang/String;Ladou;Lbfpf;)Lacbn;

    move-result-object v1

    invoke-virtual {v1}, Lacbr;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8, v1}, Lacbd;->a(Ljava/io/File;)I

    move-result v1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lavyq;

    iget v8, v3, Lavyq;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v3, Lavyq;->b:I

    iput v1, v3, Lavyq;->g:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyq;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavyx;->l:Lavyq;

    iget v1, v3, Lavyx;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lavyx;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->C:Lavyx;

    iget v1, v3, Lavxf;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    if-eqz v1, :cond_f

    new-instance v3, Laavz;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, p1, v0, v1}, Laavz;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lavxf;)V

    iput-object v3, v4, Laawa;->n:Laavz;

    iget-object p1, v4, Laawa;->m:Laaqt;

    invoke-virtual {p1}, Laart;->i()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null loggingClientData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null projectKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionButtonView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object p1, p0, Lywq;->d:Ljava/lang/Object;

    iget-object v0, p0, Lywq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lywq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lywq;->a:Ljava/lang/Object;

    check-cast v2, Lywr;

    check-cast v1, Lalhg;

    check-cast v0, Lasdq;

    invoke-virtual {v2, v1, v0, p1}, Lywr;->l(Lalhg;Lasdq;Lyrm;)V

    return-void

    :cond_13
    iget-object p1, p0, Lywq;->a:Ljava/lang/Object;

    check-cast p1, Lafpa;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lywq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lywq;->d:Ljava/lang/Object;

    check-cast v2, Lywd;

    iget-object v2, v2, Lywd;->b:Lyqz;

    check-cast v1, Lasxd;

    invoke-virtual {v2, v1, v0, p1}, Lyqz;->g(Lasxd;Lalna;Lafoj;)V

    return-void

    :cond_14
    iget-object p1, p0, Lywq;->d:Ljava/lang/Object;

    iget-object v0, p0, Lywq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lywq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lywq;->a:Ljava/lang/Object;

    check-cast v2, Lywr;

    check-cast v1, Lalhg;

    check-cast v0, Lasdq;

    invoke-virtual {v2, v1, v0, p1}, Lywr;->l(Lalhg;Lasdq;Lyrm;)V

    return-void
.end method
