.class public final Lalnl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lallx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lalnm;


# direct methods
.method public constructor <init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnl;->a:Lallx;

    iput-object p2, p0, Lalnl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lalnl;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lalnl;->d:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lalnl;->e:Lalnm;

    return-void
.end method


# virtual methods
.method public final a(Lallx;)Lalnl;
    .locals 4

    iget-object v0, p0, Lalnl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lalnl;->d:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lalnl;->e:Lalnm;

    new-instance v3, Lalnl;

    invoke-direct {v3, p1, v0, v1, v2}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "event"

    iget-object v2, p0, Lalnl;->a:Lallx;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "eventId"

    iget-object v2, p0, Lalnl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onRetry"

    iget-object v2, p0, Lalnl;->e:Lalnm;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onMore"

    iget-object v2, p0, Lalnl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "moreLabel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
