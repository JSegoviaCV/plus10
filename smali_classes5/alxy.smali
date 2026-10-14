.class public final Lalxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lalxy;->b:I

    iput-object p1, p0, Lalxy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget p2, p0, Lalxy;->b:I

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lalxy;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lalxy;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
