.class final Lmtg;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lmtj;


# direct methods
.method public constructor <init>(Lmtj;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p2, p0, Lmtg;->a:Landroid/content/ContentResolver;

    iput-object p1, p0, Lmtg;->b:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmtg;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmtg;->b:Lmtj;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmtg;->b:Lmtj;

    iget-object v1, p0, Lmtg;->a:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0}, Lmtj;->d()V

    return-void
.end method
