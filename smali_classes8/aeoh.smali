.class final Laeoh;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Landroid/text/style/ClickableSpan;

.field final synthetic b:Laeoi;


# direct methods
.method public constructor <init>(Laeoi;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iput-object p2, p0, Laeoh;->a:Landroid/text/style/ClickableSpan;

    iput-object p1, p0, Laeoh;->b:Laeoi;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laeoh;->b:Laeoi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeoi;->r:Z

    iget-object v0, p0, Laeoh;->a:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
