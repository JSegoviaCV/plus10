.class public final Landy;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landy;->b:I

    iput p2, p0, Landy;->a:F

    return-void
.end method

.method public constructor <init>(Ladjc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget-object v0, v0, Lawry;->s:Lbbhu;

    if-nez v0, :cond_0

    sget-object v0, Lbbhu;->a:Lbbhu;

    :cond_0
    iget v1, v0, Lbbhu;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lbbhu;->c:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iput v0, p0, Landy;->a:F

    invoke-static {p1}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-object p1, p1, Lawry;->s:Lbbhu;

    if-nez p1, :cond_2

    sget-object p1, Lbbhu;->a:Lbbhu;

    :cond_2
    iget v0, p1, Lbbhu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget p1, p1, Lbbhu;->d:I

    invoke-static {p1}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput v2, p0, Landy;->b:I

    return-void
.end method

.method public static a(ZLafoi;)V
    .locals 4

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x14c13

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v0, Lafoh;

    const v2, 0x14c12

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    new-instance p0, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v3, p0, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_0
    new-instance p0, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v3, p0, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method private static final c(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "snap_zoom_initially_zoomed"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p1}, Landy;->c(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    instance-of v0, p3, Lazhn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landy;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr v1, p4

    iget p4, p0, Landy;->a:F

    cmpg-float p4, v1, p4

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Landy;->c(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_3
    :goto_1
    check-cast p3, Lazhn;

    const-string p1, "snap_zoom_initially_zoomed"

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    iget p1, p3, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p3, Lazhn;->d:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object p1, p4

    :cond_5
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget p1, p3, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    iget-object p4, p3, Lazhn;->e:Laufv;

    if-nez p4, :cond_6

    sget-object p4, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->G(Z)V

    return-void
.end method
