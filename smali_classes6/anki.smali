.class public final Lanki;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lamgs;


# instance fields
.field public a:Lanku;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamgs;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanki;->c:Lamgs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanki;->b:Ljava/lang/String;

    invoke-static {p1}, Lanmx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v2, Lanku;

    sget-object v4, Lanki;->c:Lamgs;

    new-instance v7, Lanka;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lanka;-><init>(I)V

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lanku;-><init>(Landroid/content/Context;Lamgs;Ljava/lang/String;Landroid/content/Intent;Lankr;)V

    iput-object v2, p0, Lanki;->a:Lanku;

    :cond_0
    return-void
.end method
