.class public final Lpoj;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Lpol;

.field private final b:Lpoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILpoi;)V
    .locals 6

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Lpoj;->b:Lpoi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lpkw;

    const/4 p4, 0x3

    invoke-direct {v3, p0, p4}, Lpkw;-><init>(Lpoj;I)V

    sget p4, Lpml;->a:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lpml;->a(Landroid/content/Context;)Lpmn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lqai;

    invoke-direct {v1, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpmn;->a()I

    move-result p1

    const p4, 0xdedfaa0

    if-lt p1, p4, :cond_0

    new-instance v2, Lqai;

    invoke-direct {v2, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lpmn;->k(Lqaj;Lqaj;Lpkw;II)Lpol;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, p3

    new-instance p1, Lqai;

    invoke-direct {p1, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v3, v4, v5}, Lpmn;->j(Lqaj;Lpkw;II)Lpol;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lplk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmn;

    invoke-static {}, Lpqb;->e()V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpoj;->a:Lpol;

    return-void
.end method

.method public static synthetic a(Lpoj;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpoj;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lpoj;->a:Lpol;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lpol;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-class p1, Lpol;

    invoke-static {}, Lpqb;->e()V

    :cond_2
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpoj;->b:Lpoi;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lpoi;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lpoi;->c:Lpoh;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lpoi;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lpoh;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lpoi;->a:Lpoj;

    :cond_1
    return-void
.end method
