.class public abstract Laada;
.super Ldyr;


# instance fields
.field public aE:Ljava/util/Map;

.field public aF:Laaan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldyr;-><init>()V

    return-void
.end method

.method private final b(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Laada;->b(Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Laadb;

    if-eqz v2, :cond_0

    check-cast v1, Laadb;

    invoke-interface {v1, p0}, Laadb;->ak(Lbyo;)V

    iget-object v2, p0, Laada;->aF:Laaan;

    invoke-interface {v1, v2}, Laadb;->aj(Laaan;)V

    iget-object v2, p0, Laada;->aE:Ljava/util/Map;

    invoke-interface {v1, v2}, Laadb;->al(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final u(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Laada;->b(Landroidx/preference/PreferenceGroup;)V

    invoke-super {p0, p1}, Ldyr;->u(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
