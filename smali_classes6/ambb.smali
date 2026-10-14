.class public Lambb;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field protected final a:Landroidx/preference/SwitchPreference;

.field protected final b:Lazhn;

.field protected final c:Lambc;

.field protected final d:Lakmk;

.field final e:Laici;

.field public f:Z

.field public g:Z

.field protected final h:Lajal;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lambc;Lajal;Lazhn;Lakmk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiem;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laiem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lambb;->e:Laici;

    iput-object p1, p0, Lambb;->a:Landroidx/preference/SwitchPreference;

    iput-object p4, p0, Lambb;->b:Lazhn;

    iput-object p2, p0, Lambb;->c:Lambc;

    iput-object p3, p0, Lambb;->h:Lajal;

    iput-object p5, p0, Lambb;->d:Lakmk;

    return-void
.end method

.method private final c(ZLatcc;)V
    .locals 9

    iget-object v0, p2, Latcc;->s:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lambb;->f:Z

    iget-object v1, p0, Lambb;->c:Lambc;

    iget-object v2, v1, Lambc;->c:Landroid/content/Context;

    iget-object v4, v1, Lambc;->d:Ladin;

    iget-object v5, v1, Lambc;->e:Lafoj;

    new-instance v6, Lmqq;

    const/4 v3, 0x2

    invoke-direct {v6, p0, p1, v3}, Lmqq;-><init>(Ljava/lang/Object;ZI)V

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lambb;->e:Laici;

    :goto_0
    move-object v7, p1

    iget-object v8, v1, Lambc;->h:Laqpz;

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lakuz;->k(Landroid/content/Context;Latcc;Ladin;Lafoj;Lakva;Ljava/lang/Object;Laqpz;)Lakuz;

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lambb;->a:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_e

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lambb;->c:Lambc;

    iget-object v2, p0, Lambb;->b:Lazhn;

    iget-object v4, v0, Lambc;->j:Lroi;

    invoke-static {v2}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v5

    iget v5, v5, Laziq;->cY:I

    invoke-virtual {v4, v5}, Lroi;->o(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x3d21321

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget v6, v2, Lazhn;->b:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    iget-object p1, v2, Lazhn;->m:Lazhs;

    if-nez p1, :cond_1

    sget-object p1, Lazhs;->a:Lazhs;

    :cond_1
    iget p2, p1, Lazhs;->b:I

    if-ne p2, v4, :cond_2

    iget-object p1, p1, Lazhs;->c:Ljava/lang/Object;

    check-cast p1, Latcc;

    goto :goto_0

    :cond_2
    sget-object p1, Latcc;->a:Latcc;

    :goto_0
    invoke-direct {p0, v3, p1}, Lambb;->c(ZLatcc;)V

    return v5

    :cond_3
    if-nez v1, :cond_6

    iget v6, v2, Lazhn;->b:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    iget-object p1, v2, Lazhn;->n:Lazhs;

    if-nez p1, :cond_4

    sget-object p1, Lazhs;->a:Lazhs;

    :cond_4
    iget p2, p1, Lazhs;->b:I

    if-ne p2, v4, :cond_5

    iget-object p1, p1, Lazhs;->c:Ljava/lang/Object;

    check-cast p1, Latcc;

    goto :goto_1

    :cond_5
    sget-object p1, Latcc;->a:Latcc;

    :goto_1
    invoke-direct {p0, v5, p1}, Lambb;->c(ZLatcc;)V

    return v5

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object p2, v0, Lambc;->d:Ladin;

    iget-object v0, v2, Lazhn;->i:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {p2, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget p2, v2, Lazhn;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    iget-object p2, v2, Lazhn;->e:Laufv;

    if-nez p2, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_2
    iget-object v0, p0, Lambb;->d:Lakmk;

    invoke-static {p2, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object p2, v0, Lambc;->d:Ladin;

    iget-object v0, v2, Lazhn;->j:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {p2, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget p2, v2, Lazhn;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_d

    iget-object p2, v2, Lazhn;->k:Laufv;

    if-nez p2, :cond_c

    sget-object p2, Laufv;->a:Laufv;

    :cond_c
    iget-object v0, p0, Lambb;->d:Lakmk;

    invoke-static {p2, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lambb;->h:Lajal;

    invoke-virtual {p1, v2, v1}, Lajal;->K(Lazhn;Z)V

    return v3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SwitchPreferenceChangeListener must be attached to the same SwitchPreference as was used for construction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lambb;->b:Lazhn;

    iget v1, v0, Lazhn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v1, v0, Lazhn;->e:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lambb;->a:Landroidx/preference/SwitchPreference;

    iget-object v3, p0, Lambb;->d:Lakmk;

    invoke-static {v1, v3}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lambb;->h:Lajal;

    invoke-virtual {v1, v0, p1}, Lajal;->K(Lazhn;Z)V

    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method
