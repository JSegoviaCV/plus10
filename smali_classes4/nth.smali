.class public final Lnth;
.super Lalps;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbar;)V
    .locals 1

    invoke-static {p2}, Lncm;->aG(Lbbar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lalps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, p2, Lbbar;->d:F

    iput p1, p0, Lnth;->a:F

    return-void
.end method
