.class public final Lmnk;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

.field private final b:Lazhn;

.field private final c:Lajpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Lazhn;Lajpl;)V
    .locals 0

    iput-object p1, p0, Lmnk;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmnk;->b:Lazhn;

    iput-object p3, p0, Lmnk;->c:Lajpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lmnk;->c:Lajpl;

    invoke-virtual {p2, p1}, Lajpl;->j(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmnk;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object p2, p0, Lmnk;->b:Lazhn;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Ladin;

    iget-object p2, p2, Lazhn;->i:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmnk;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object p2, p0, Lmnk;->b:Lazhn;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Ladin;

    iget-object p2, p2, Lazhn;->j:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
