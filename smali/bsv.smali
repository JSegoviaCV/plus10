.class Lbsv;
.super Lbsu;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lexw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsu;-><init>(Landroid/view/Window;Lexw;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lbsv;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
