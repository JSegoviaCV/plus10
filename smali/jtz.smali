.class public final synthetic Ljtz;
.super Ljava/lang/Object;

# interfaces
.implements Labvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljtz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljtz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljtz;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    invoke-virtual {v0}, Ljwt;->a()Lcw;

    move-result-object v0

    const-string v1, "galleryFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Labuf;

    if-eqz v1, :cond_1

    check-cast v0, Labuf;

    invoke-virtual {v0}, Labuf;->r()Labuk;

    move-result-object v0

    invoke-virtual {v0}, Labuk;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Ljtz;->a:Ljava/lang/Object;

    check-cast v0, Laart;

    invoke-virtual {v0}, Laart;->A()Lcw;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "nestedGalleryFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Labuf;

    if-eqz v1, :cond_1

    check-cast v0, Labuf;

    invoke-virtual {v0}, Labuf;->r()Labuk;

    move-result-object v0

    invoke-virtual {v0}, Labuk;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ljtz;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    iget-object v0, v0, Ljub;->b:Labwq;

    invoke-virtual {v0}, Labwq;->a()V

    invoke-virtual {v0}, Labwq;->b()V

    return-void
.end method
