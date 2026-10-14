.class public final Lbehh;
.super Lbehv;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p1, p0, Lbehh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbehh;->b:Landroid/app/PendingIntent;

    iput p3, p0, Lbehh;->c:I

    invoke-direct {p0}, Lbehv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lbehg;

    iget-object v1, p0, Lbehh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbehh;->b:Landroid/app/PendingIntent;

    iget v3, p0, Lbehh;->c:I

    invoke-direct {v0, v1, v2, v3}, Lbehg;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
