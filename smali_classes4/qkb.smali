.class public final Lqkb;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lqkg;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lqkg;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lqkb;->a:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lqkb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqkb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lqkb;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lqkb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lqkb;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lqkb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkb;->d:Z

    iget-object v0, p0, Lqkb;->a:Lqkg;

    iget-object v1, p0, Lqkb;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lqkb;->c:Z

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqkb;->e:Z

    :cond_0
    iget-boolean v0, p0, Lqkb;->e:Z

    return v0
.end method
