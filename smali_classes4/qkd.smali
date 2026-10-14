.class public final Lqkd;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lqkg;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lqkg;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lqkd;->a:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lqkd;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqkd;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, Lqkd;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkd;->d:Z

    iget-object v0, p0, Lqkd;->a:Lqkg;

    iget-object v1, p0, Lqkd;->b:Ljava/lang/String;

    iget-wide v2, p0, Lqkd;->c:J

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lqkd;->e:J

    :cond_0
    iget-wide v0, p0, Lqkd;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lqkd;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lqkd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lqkd;->e:J

    return-void
.end method
