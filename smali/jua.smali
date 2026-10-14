.class public final synthetic Ljua;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljub;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljub;ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljua;->a:Ljub;

    iput-boolean p2, p0, Ljua;->b:Z

    iput-boolean p3, p0, Ljua;->c:Z

    iput-object p4, p0, Ljua;->d:Landroid/net/Uri;

    iput-object p5, p0, Ljua;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljua;->a:Ljub;

    iget-object v1, v0, Ljub;->s:Ljql;

    check-cast p1, Ljava/util/List;

    iget-object v2, v1, Ljql;->r:Lafpz;

    const/4 v3, 0x0

    iput-object v3, v1, Ljql;->r:Lafpz;

    if-eqz v2, :cond_0

    const-string v1, "aft"

    invoke-interface {v2, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ljua;->d:Landroid/net/Uri;

    iget-boolean v2, p0, Ljua;->c:Z

    iget-boolean v3, p0, Ljua;->b:Z

    invoke-virtual {v0, p1, v3, v2}, Ljub;->C(Ljava/util/List;ZZ)V

    if-eqz v1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljua;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, v0, Ljub;->t:Laeet;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Laeet;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Ljub;->b:Labwq;

    iget-object p1, p1, Labwq;->c:Labwh;

    iget-object p1, p1, Labwh;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljub;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    :cond_2
    return-void
.end method
