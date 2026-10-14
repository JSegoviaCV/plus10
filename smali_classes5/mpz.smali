.class public final Lmpz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lafot;

.field public static final b:Lafot;


# instance fields
.field public final c:Lhto;

.field public final d:Lhtx;

.field public final e:Lahzj;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lzon;

.field public final h:Lairk;

.field public final i:Lagks;

.field public final j:Lexw;

.field public final k:Lbezg;

.field public final l:Lbezg;

.field public final m:Lzcm;

.field public final n:Lroi;

.field public final o:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x1f51f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Lmpz;->a:Lafot;

    new-instance v0, Lafoh;

    const v1, 0x1f51e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Lmpz;->b:Lafot;

    return-void
.end method

.method public constructor <init>(Lhto;Lhtx;Lahzj;Lairk;Lzcm;Lagks;Landroid/content/SharedPreferences;Lzon;Lroi;Lexw;Lbezg;Lrfl;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpz;->c:Lhto;

    iput-object p2, p0, Lmpz;->d:Lhtx;

    iput-object p3, p0, Lmpz;->e:Lahzj;

    iput-object p4, p0, Lmpz;->h:Lairk;

    iput-object p5, p0, Lmpz;->m:Lzcm;

    iput-object p6, p0, Lmpz;->i:Lagks;

    iput-object p7, p0, Lmpz;->f:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lmpz;->g:Lzon;

    iput-object p9, p0, Lmpz;->n:Lroi;

    iput-object p10, p0, Lmpz;->j:Lexw;

    iput-object p11, p0, Lmpz;->l:Lbezg;

    iput-object p12, p0, Lmpz;->o:Lrfl;

    iput-object p13, p0, Lmpz;->k:Lbezg;

    return-void
.end method

.method public static f(Laoxh;Landroid/content/res/Resources;Z)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Laoxh;->size()I

    move-result v1

    if-eqz p2, :cond_0

    add-int/2addr v1, v0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f14087f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Laoxh;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxwo;

    invoke-static {v3}, Laivu;->b(Laxwo;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_1

    :cond_2
    const-string v3, ""

    aput-object v3, v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v0, p2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static g(Laoxh;Z)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Laoxh;->size()I

    move-result v1

    if-eqz p1, :cond_0

    add-int/2addr v1, v0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "-1"

    aput-object p1, v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Laoxh;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxwo;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Laivu;->a(Laxwo;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, p1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lafoj;Lpuc;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lpuc;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p1, Lmpz;->a:Lafot;

    goto :goto_0

    :cond_0
    sget-object p1, Lmpz;->b:Lafot;

    :goto_0
    invoke-interface {p0, p1}, Lafoj;->m(Lafot;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lmnj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmnj;-><init>(I)V

    iput-object v0, p1, Landroidx/preference/Preference;->n:Ldyh;

    :cond_0
    return-void
.end method

.method public final b(Lafoj;I)V
    .locals 2

    new-instance v0, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxor;->aj(J)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-static {p3, v0, v1, p2}, Laagp;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f140a1e

    invoke-virtual {p3, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Laxwo;Z)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmpz;->h:Lairk;

    invoke-virtual {v0}, Lairk;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmpz;->m:Lzcm;

    invoke-virtual {v1}, Lzcm;->H()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmpz;->j:Lexw;

    invoke-virtual {v3}, Lexw;->q()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    invoke-virtual {v0}, Lairk;->d()Laoxh;

    move-result-object v0

    invoke-virtual {v1}, Lzcm;->D()Laefe;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Laefe;->e:Laoxh;

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lzcm;->D()Laefe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laefe;->e:Laoxh;

    goto :goto_0

    :cond_1
    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lzcm;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    sget-object v3, Laxwo;->h:Laxwo;

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmpz;->l:Lbezg;

    invoke-virtual {v1}, Lbezg;->fM()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llhj;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Llhj;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    :cond_4
    :goto_0
    invoke-static {v0, p2, p4}, Lmpz;->f(Laoxh;Landroid/content/res/Resources;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    invoke-static {v0, p4}, Lmpz;->g(Laoxh;Z)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, -0x1

    invoke-static {p3, p2}, Laivu;->a(Laxwo;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p4

    if-eq p4, p2, :cond_5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->f(I)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_7
    return v2
.end method
