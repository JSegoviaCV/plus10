.class final Lamqf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lamqg;


# direct methods
.method public constructor <init>(Lamqg;)V
    .locals 0

    iput-object p1, p0, Lamqf;->a:Lamqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "upload_policy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamqf;->a:Lamqg;

    invoke-virtual {p1}, Lamqa;->c()V

    :cond_0
    return-void
.end method
