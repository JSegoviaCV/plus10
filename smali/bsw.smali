.class public final Lbsw;
.super Lbsv;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lexw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsv;-><init>(Landroid/view/Window;Lexw;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbsw;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
