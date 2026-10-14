.class final Lxny;
.super Lambb;


# instance fields
.field private final i:Lxna;

.field private final j:Z

.field private final k:Ladin;

.field private final l:Lxnq;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lambc;Lajal;Lazhn;Lxnq;Lxna;Ladin;ZLakmk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lambb;-><init>(Landroidx/preference/SwitchPreference;Lambc;Lajal;Lazhn;Lakmk;)V

    iput-object p5, v0, Lxny;->l:Lxnq;

    iput-object p6, v0, Lxny;->i:Lxna;

    iput-boolean p8, v0, Lxny;->j:Z

    iput-object p7, v0, Lxny;->k:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxny;->b:Lazhn;

    iget-object v1, v0, Lazhn;->i:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lxny;->i:Lxna;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxny;->k:Ladin;

    iget-object v0, v0, Lazhn;->i:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p2, v0, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lambb;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lxny;->l:Lxnq;

    iget-boolean v0, p0, Lxny;->j:Z

    iget-object v1, p0, Lxny;->a:Landroidx/preference/SwitchPreference;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Lxnq;->b(ZZ)V

    return p1
.end method
