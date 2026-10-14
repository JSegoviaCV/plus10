.class final Ladau;
.super Lzzj;


# instance fields
.field final synthetic e:Ladav;


# direct methods
.method public constructor <init>(Ladav;)V
    .locals 0

    iput-object p1, p0, Ladau;->e:Ladav;

    iget-object p1, p1, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lzzj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final m(ZZ)V
    .locals 3

    iget-object v0, p0, Ladau;->e:Ladav;

    iget-object v0, v0, Ladav;->e:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget v1, v0, Lawsf;->h:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget v0, v0, Lawsf;->aj:I

    int-to-long v0, v0

    iput-wide v0, p0, Lzzj;->d:J

    iput-wide v0, p0, Lzzj;->c:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lzzj;->f(Landroid/content/res/Resources;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lzzj;->d:J

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lzzj;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lzzj;->c:J

    :goto_0
    invoke-super {p0, p1, p2}, Lzzj;->m(ZZ)V

    return-void
.end method
