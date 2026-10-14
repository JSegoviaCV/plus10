.class public final synthetic Lmnl;
.super Ljava/lang/Object;

# interfaces
.implements Ldyi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

.field public final synthetic b:Lafoj;

.field public final synthetic c:Lafoh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lafoj;Lafoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnl;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lmnl;->b:Lafoj;

    iput-object p3, p0, Lmnl;->c:Lafoh;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lmnl;->b:Lafoj;

    iget-object v0, p0, Lmnl;->c:Lafoh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lmnl;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aT()V

    const/4 p1, 0x1

    return p1
.end method
