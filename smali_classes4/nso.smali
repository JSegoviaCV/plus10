.class public final Lnso;
.super Lnrp;


# direct methods
.method public constructor <init>(Lazyo;)V
    .locals 0

    invoke-direct {p0, p1}, Lnrp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lazyo;

    iget v1, v0, Lazyo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lazyo;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
