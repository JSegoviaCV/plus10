.class public Ladit;
.super Laabf;


# static fields
.field private static f:Ladis;

.field private static g:Ladis;


# instance fields
.field private final a:Ladin;

.field public final c:Lasuc;

.field private final d:Ljava/util/Map;

.field private final e:Z


# direct methods
.method public constructor <init>(Ladin;Ljava/util/Map;Lasuc;Z)V
    .locals 0

    invoke-direct {p0}, Laabf;-><init>()V

    iput-object p1, p0, Ladit;->a:Ladin;

    iput-object p2, p0, Ladit;->d:Ljava/util/Map;

    iput-object p3, p0, Ladit;->c:Lasuc;

    iput-boolean p4, p0, Ladit;->e:Z

    return-void
.end method

.method public static declared-synchronized a(Z)Ladis;
    .locals 2

    const-class v0, Ladit;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Ladit;->f:Ladis;

    if-nez p0, :cond_0

    new-instance p0, Ladis;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ladis;-><init>(Z)V

    sput-object p0, Ladit;->f:Ladis;

    :cond_0
    sget-object p0, Ladit;->f:Ladis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Ladit;->g:Ladis;

    if-nez p0, :cond_2

    new-instance p0, Ladis;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ladis;-><init>(Z)V

    sput-object p0, Ladit;->g:Ladis;

    :cond_2
    sget-object p0, Ladit;->g:Ladis;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ladit;->a:Ladin;

    iget-object v0, p0, Ladit;->c:Lasuc;

    iget-object v1, p0, Ladit;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Laabf;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Ladit;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
