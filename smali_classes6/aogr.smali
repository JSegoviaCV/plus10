.class public final synthetic Laogr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laogu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Laogu;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogr;->a:Laogu;

    const-string p1, "com/google/android/libraries/youtube/livecreation/ui/LiveCreationActivityPeer"

    iput-object p1, p0, Laogr;->b:Ljava/lang/String;

    const-string p1, "showResumeStreamDialog"

    iput-object p1, p0, Laogr;->c:Ljava/lang/String;

    iput p2, p0, Laogr;->d:I

    const-string p1, "Positive Click"

    iput-object p1, p0, Laogr;->e:Ljava/lang/String;

    iput-object p3, p0, Laogr;->f:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Laogr;->a:Laogu;

    iget-object v1, p0, Laogr;->e:Ljava/lang/String;

    iget-object v2, p0, Laogr;->b:Ljava/lang/String;

    iget-object v3, p0, Laogr;->c:Ljava/lang/String;

    iget-object v4, p0, Laogr;->f:Landroid/content/DialogInterface$OnClickListener;

    iget v5, p0, Laogr;->d:I

    invoke-virtual {v0, v1, v2, v3, v5}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
