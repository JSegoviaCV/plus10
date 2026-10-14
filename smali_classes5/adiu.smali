.class public final synthetic Ladiu;
.super Ljava/lang/Object;

# interfaces
.implements Lakmk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladis;Ladin;I)V
    .locals 0

    iput p3, p0, Ladiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladiu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likt;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Ladiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladiu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget v0, p0, Ladiu;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladiu;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladiu;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ladit;->a(Z)Ladis;

    move-result-object v2

    check-cast v1, Likt;

    iget-object v1, v1, Likt;->a:Ladin;

    invoke-virtual {v2, v1, v0, p1}, Ladis;->a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladiu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladiu;->b:Ljava/lang/Object;

    check-cast v1, Ladis;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ladis;->a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
