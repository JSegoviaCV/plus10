.class public final synthetic Laeoa;
.super Ljava/lang/Object;

# interfaces
.implements Lakmk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Landroid/text/style/ClickableSpan;
    .locals 4

    iget v0, p0, Laeoa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Laeoa;->a:Ljava/lang/Object;

    invoke-static {v2}, Ladit;->a(Z)Ladis;

    move-result-object v2

    check-cast v0, Laepn;

    iget-object v0, v0, Laepn;->c:Ladin;

    invoke-virtual {v2, v0, v1, p1}, Ladis;->a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laeoa;->a:Ljava/lang/Object;

    invoke-static {v2}, Ladit;->a(Z)Ladis;

    move-result-object v2

    check-cast v0, Laenp;

    iget-object v0, v0, Laenp;->aj:Ladin;

    invoke-virtual {v2, v0, v1, p1}, Ladis;->a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laeoa;->a:Ljava/lang/Object;

    invoke-static {v2}, Ladit;->a(Z)Ladis;

    move-result-object v2

    check-cast v0, Laeoc;

    iget-object v0, v0, Laeoc;->i:Ladin;

    invoke-virtual {v2, v0, v1, p1}, Ladis;->a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
