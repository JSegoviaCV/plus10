.class public final Lagxx;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public final c:Lagxy;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagxx;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxx;->b:Landroid/net/Uri;

    new-instance p1, Lagxy;

    invoke-direct {p1}, Lagxy;-><init>()V

    iput-object p1, p0, Lagxx;->c:Lagxy;

    return-void
.end method
