.class final Lancn;
.super Lancp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lancp;

.field final synthetic d:Lanco;


# direct methods
.method public constructor <init>(Lanco;Landroid/content/Context;Landroid/text/TextPaint;Lancp;)V
    .locals 0

    iput-object p2, p0, Lancn;->a:Landroid/content/Context;

    iput-object p3, p0, Lancn;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lancn;->c:Lancp;

    iput-object p1, p0, Lancn;->d:Lanco;

    invoke-direct {p0}, Lancp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lancn;->c:Lancp;

    invoke-virtual {v0, p1}, Lancp;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lancn;->d:Lanco;

    iget-object v1, p0, Lancn;->a:Landroid/content/Context;

    iget-object v2, p0, Lancn;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lanco;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lancn;->c:Lancp;

    invoke-virtual {v0, p1, p2}, Lancp;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
