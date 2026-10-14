.class public final Lcxi;
.super Lcks;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcxd;)V
    .locals 0

    iput-object p1, p0, Lcxi;->b:Lcxd;

    invoke-direct {p0}, Lcks;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxi;->a:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcks;->clear()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcxi;->b:Lcxd;

    invoke-virtual {v0, p0}, Lcku;->h(Lcks;)V

    return-void
.end method
