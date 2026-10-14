.class public final synthetic Ljaj;
.super Ljava/lang/Object;

# interfaces
.implements Lzec;


# instance fields
.field public final synthetic a:Ljak;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljak;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaj;->a:Ljak;

    iput-object p2, p0, Ljaj;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object p3, p0, Ljaj;->c:Ljava/util/Map;

    iput-boolean p4, p0, Ljaj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljaj;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljaj;->a:Ljak;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljaj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    iget-object v1, v1, Ljak;->d:Ladin;

    invoke-interface {v1, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljaj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljak;->b:Loqw;

    invoke-virtual {v0}, Loqw;->m()V

    :cond_1
    return-void
.end method
