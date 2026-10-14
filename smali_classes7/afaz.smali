.class final Lafaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lafbh;


# direct methods
.method public constructor <init>(Lafbh;)V
    .locals 0

    iput-object p1, p0, Lafaz;->a:Lafbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lafaz;->a:Lafbh;

    invoke-interface {p1, p2}, Lafbh;->a(Landroid/net/Uri;)V

    return-void
.end method
