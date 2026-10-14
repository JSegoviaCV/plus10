.class final Laeog;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lalhg;

.field final synthetic b:Lawjt;

.field final synthetic c:Laeoi;


# direct methods
.method public constructor <init>(Laeoi;Lalhg;Lawjt;)V
    .locals 0

    iput-object p2, p0, Laeog;->a:Lalhg;

    iput-object p3, p0, Laeog;->b:Lawjt;

    iput-object p1, p0, Laeog;->c:Laeoi;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Laeog;->c:Laeoi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laeoi;->q:Z

    iget-object v0, p0, Laeog;->a:Lalhg;

    iget-object v1, p0, Laeog;->b:Lawjt;

    invoke-virtual {p1, v0, v1}, Laeoi;->o(Lalhg;Lawjt;)V

    return-void
.end method
