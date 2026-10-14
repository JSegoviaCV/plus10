.class public final synthetic Laexu;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:Laeyf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeyn;Laeyf;I)V
    .locals 0

    iput p3, p0, Laexu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexu;->a:Laeyn;

    iput-object p2, p0, Laexu;->b:Laeyf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, Laexu;->c:I

    const/4 v1, 0x1

    const v2, 0x7f140585

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laexu;->a:Laeyn;

    const-string v5, "Capture resume error: "

    invoke-static {p1, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    iget-boolean v5, v0, Laeyn;->U:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Laeyn;->f:Laeuv;

    iget v6, v0, Laeyn;->P:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0, v4}, Laeuv;->d(IILjava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laexu;->b:Laeyf;

    check-cast v0, Lafcu;

    iget-object v0, v0, Lafcu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v1, Lafdi;->a:Lafdi;

    const v2, 0x7f140b8e

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    iput-boolean v4, p1, Lafcm;->b:Z

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {p1, v1}, Lafds;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v1, Lafdi;->b:Lafdi;

    const v2, 0x7f140b72

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laexu;->a:Laeyn;

    const-string v5, "Capture pause error: "

    invoke-static {p1, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    iget-boolean v5, v0, Laeyn;->U:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Laeyn;->f:Laeuv;

    iget v6, v0, Laeyn;->P:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0, v4}, Laeuv;->d(IILjava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Laexu;->b:Laeyf;

    if-eqz v0, :cond_7

    check-cast v0, Lafcu;

    iget-object v0, v0, Lafcu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v2, Lafdi;->a:Lafdi;

    const v3, 0x7f140b8d

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    iput-boolean v1, p1, Lafcm;->b:Z

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {p1, v4}, Lafds;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v1, Lafdi;->b:Lafdi;

    const v2, 0x7f140b66

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
