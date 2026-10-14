.class public final synthetic Lrh;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field public final synthetic a:Lrk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lre;

.field public final synthetic d:Lrn;


# direct methods
.method public synthetic constructor <init>(Lrk;Ljava/lang/String;Lre;Lrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:Lrk;

    iput-object p2, p0, Lrh;->b:Ljava/lang/String;

    iput-object p3, p0, Lrh;->c:Lre;

    iput-object p4, p0, Lrh;->d:Lrn;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 4

    iget-object p1, p0, Lrh;->a:Lrk;

    iget-object v0, p0, Lrh;->b:Ljava/lang/String;

    sget-object v1, Lbyf;->ON_START:Lbyf;

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lrh;->d:Lrn;

    iget-object v1, p0, Lrh;->c:Lre;

    iget-object v2, p1, Lrk;->d:Ljava/util/Map;

    new-instance v3, Lbzk;

    invoke-direct {v3, v1, p2}, Lbzk;-><init>(Lre;Lrn;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lrk;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Lre;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lrk;->f:Landroid/os/Bundle;

    const-class v2, Landroidx/activity/result/ActivityResult;

    invoke-static {p1, v0, v2}, Lqf;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/ActivityResult;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, v2, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, v2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Lrn;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lre;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lbyf;->ON_STOP:Lbyf;

    if-ne v1, p2, :cond_2

    iget-object p1, p1, Lrk;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lbyf;->ON_DESTROY:Lbyf;

    if-ne v1, p2, :cond_3

    invoke-virtual {p1, v0}, Lrk;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
