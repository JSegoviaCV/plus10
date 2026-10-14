.class public final synthetic Lacsn;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Lacsp;

.field public final synthetic b:Lcc;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lacsx;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lacsp;Lcc;Landroid/graphics/Bitmap;Lacsx;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsn;->a:Lacsp;

    iput-object p2, p0, Lacsn;->b:Lcc;

    iput-object p3, p0, Lacsn;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lacsn;->d:Lacsx;

    iput-object p5, p0, Lacsn;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lacsn;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lacsn;->d:Lacsx;

    iget-object v0, v0, Lacsx;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    iget v2, v1, Lbeds;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lbeds;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbeds;->e:J

    new-instance v4, Lacso;

    iget-object v5, p0, Lacsn;->a:Lacsp;

    iget-object v6, p0, Lacsn;->e:Landroid/graphics/Rect;

    iget-object v7, p0, Lacsn;->f:Landroid/graphics/Rect;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lacso;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbiy;I)V

    iget-object p1, p0, Lacsn;->b:Lcc;

    iget-object v1, v5, Lacsp;->d:Lbhsh;

    iget-object v2, p0, Lacsn;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, v0, v4}, Lagur;->fR(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Laqnq;Lacqh;)V

    const-string p1, "sticker bitmap processing success"

    return-object p1
.end method
