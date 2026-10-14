.class public final synthetic Lxnx;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field public final synthetic a:Lxnz;

.field public final synthetic b:Lazia;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lxnz;Lazia;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->a:Lxnz;

    iput-object p2, p0, Lxnx;->b:Lazia;

    iput-object p3, p0, Lxnx;->c:Ljava/util/List;

    iput-object p4, p0, Lxnx;->d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object p1, p0, Lxnx;->d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxnx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazhv;

    iget-object v4, v4, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lxnx;->a:Lxnz;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhv;

    iget-object v3, v2, Lazhv;->c:Ljava/lang/String;

    const-string v4, "FINGERPRINT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lazhv;->g:Lasuc;

    if-nez v3, :cond_3

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lazhv;->g:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v0, v0, Lxnz;->d:Ladin;

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v1

    :cond_5
    iget-object p1, v0, Lxnz;->b:Lajal;

    iget-object v1, p0, Lxnx;->b:Lazia;

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, p1, v2}, Lalvb;->n(Ljava/lang/Object;Lazia;Lambc;Lajal;Lagkc;)V

    const/4 p1, 0x1

    return p1
.end method
