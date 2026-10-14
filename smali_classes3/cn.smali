.class final Lcn;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lda;

.field final synthetic c:Lbyh;

.field final synthetic d:Lcw;


# direct methods
.method public constructor <init>(Lcw;Ljava/lang/String;Lda;Lbyh;)V
    .locals 0

    iput-object p1, p0, Lcn;->d:Lcw;

    iput-object p2, p0, Lcn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn;->b:Lda;

    iput-object p4, p0, Lcn;->c:Lbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 3

    sget-object p1, Lbyf;->ON_START:Lbyf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcn;->d:Lcw;

    iget-object v0, p0, Lcn;->a:Ljava/lang/String;

    iget-object p1, p1, Lcw;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn;->b:Lda;

    invoke-interface {v2, v0, v1}, Lda;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lbyf;->ON_DESTROY:Lbyf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcn;->c:Lbyh;

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    iget-object p1, p0, Lcn;->d:Lcw;

    iget-object p2, p0, Lcn;->a:Ljava/lang/String;

    iget-object p1, p1, Lcw;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
