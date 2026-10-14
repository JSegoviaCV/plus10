.class public final Labbr;
.super Labbs;

# interfaces
.implements Labby;


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final b:Labbp;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lcc;

.field public e:Labby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Labbr;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Labbp;Lcom/google/apps/tiktok/account/AccountId;Lcc;)V
    .locals 0

    invoke-direct {p0}, Labbs;-><init>()V

    iput-object p1, p0, Labbr;->b:Labbp;

    iput-object p2, p0, Labbr;->c:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Labbr;->d:Lcc;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Labbr;->b:Labbp;

    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Labbr;->e:Labby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labby;->b(Landroid/net/Uri;)V

    :cond_0
    invoke-direct {p0}, Labbr;->c()V

    return-void
.end method

.method public final nh()V
    .locals 0

    invoke-direct {p0}, Labbr;->c()V

    return-void
.end method
