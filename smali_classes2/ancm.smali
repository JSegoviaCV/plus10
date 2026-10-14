.class final Lancm;
.super Lbna;


# instance fields
.field final synthetic a:Lancp;

.field final synthetic b:Lanco;


# direct methods
.method public constructor <init>(Lanco;Lancp;)V
    .locals 0

    iput-object p2, p0, Lancm;->a:Lancp;

    iput-object p1, p0, Lancm;->b:Lanco;

    invoke-direct {p0}, Lbna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lancm;->b:Lanco;

    invoke-static {v0}, Lanco;->f(Lanco;)V

    iget-object v0, p0, Lancm;->a:Lancp;

    invoke-virtual {v0, p1}, Lancp;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lancm;->b:Lanco;

    iget v1, v0, Lanco;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lanco;->m:Landroid/graphics/Typeface;

    invoke-static {v0}, Lanco;->f(Lanco;)V

    iget-object p1, p0, Lancm;->a:Lancp;

    iget-object v0, v0, Lanco;->m:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lancp;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
