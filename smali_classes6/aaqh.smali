.class public final synthetic Laaqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqh;->a:Landroid/content/Context;

    iput-object p2, p0, Laaqh;->b:Landroid/net/Uri;

    iput-wide p3, p0, Laaqh;->c:J

    iput p5, p0, Laaqh;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Laerl;

    iget-object v1, p0, Laaqh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laerl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laaqh;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laerl;->ah(Landroid/net/Uri;)V

    iget-wide v1, p0, Laaqh;->c:J

    iget v3, p0, Laaqh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laerl;->af(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Laerl;->ag()V

    return-object v1
.end method
