.class public final synthetic Laexy;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laeyn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexy;->a:Laeyn;

    iput-boolean p2, p0, Laexy;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean p1, p0, Laexy;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laexy;->a:Laeyn;

    iget-object p1, p1, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Laeys;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1, v1}, Laeys;->g(I)V

    :cond_2
    :goto_1
    return-void
.end method
