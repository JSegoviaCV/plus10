.class final Lmig;
.super Lafpb;


# instance fields
.field final synthetic a:Lmih;


# direct methods
.method public constructor <init>(Lmih;Ladin;Lasuc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmig;->a:Lmih;

    invoke-direct {p0, p2, p3, p4}, Lafpb;-><init>(Ladin;Lasuc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Lafpb;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lmig;->a:Lmih;

    iget-object v0, v0, Lmih;->a:Landroid/content/Context;

    const v1, 0x7f040a96

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
