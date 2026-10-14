.class public final Lqkf;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lqkg;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqkg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqkf;->a:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lqkf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lqkf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkf;->c:Z

    iget-object v0, p0, Lqkf;->a:Lqkg;

    iget-object v1, p0, Lqkf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkf;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lqkf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqkf;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lqkf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lqkf;->d:Ljava/lang/String;

    return-void
.end method
