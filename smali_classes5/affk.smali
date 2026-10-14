.class public final synthetic Laffk;
.super Ljava/lang/Object;

# interfaces
.implements Laffc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laffk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Laffk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffk;->a:Ljava/lang/Object;

    check-cast v0, Laffi;

    invoke-virtual {v0, p1}, Laffi;->c(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Laffk;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    invoke-virtual {v0, p1}, Laffp;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method
