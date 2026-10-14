.class public final Lacqc;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacqd;Landroid/net/Uri;ILzfp;I)V
    .locals 0

    iput p5, p0, Lacqc;->e:I

    iput-object p2, p0, Lacqc;->b:Ljava/lang/Object;

    iput p3, p0, Lacqc;->a:I

    iput-object p4, p0, Lacqc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacqc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lldq;Lbmc;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lacqc;->e:I

    iput-object p2, p0, Lacqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacqc;->d:Ljava/lang/Object;

    iput p4, p0, Lacqc;->a:I

    iput-object p1, p0, Lacqc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lacqc;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget p1, p0, Lacqc;->a:I

    iget-object p2, p0, Lacqc;->d:Ljava/lang/Object;

    iget-object v0, p0, Lacqc;->b:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lacqc;->c:Ljava/lang/Object;

    check-cast v1, Lldq;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p1}, Lldq;->n(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lacqc;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lacqc;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacqc;->c:Ljava/lang/Object;

    check-cast p1, Lldq;

    iget-object v0, p1, Lldq;->i:Landroid/content/res/Resources;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhir;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lacqc;->b:Ljava/lang/Object;

    check-cast v0, Lbmc;

    invoke-virtual {v0, p2}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    iget p2, p0, Lacqc;->a:I

    iget-object v1, p0, Lacqc;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lldq;->n(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    move-object v5, p2

    check-cast v5, [B

    iget-object v8, p0, Lacqc;->c:Ljava/lang/Object;

    iget v7, p0, Lacqc;->a:I

    iget-object p1, p0, Lacqc;->b:Ljava/lang/Object;

    new-instance v2, Lacqb;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lacqb;-><init>(Lacqc;Landroid/net/Uri;[BLandroid/net/Uri;ILzfp;I)V

    iget-object p1, v3, Lacqc;->d:Ljava/lang/Object;

    check-cast p1, Lacqd;

    iget-object p1, p1, Lacqd;->d:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
