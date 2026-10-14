.class public final Lalka;
.super Ljava/lang/Object;

# interfaces
.implements Lakmk;


# instance fields
.field private final a:Ladin;


# direct methods
.method public constructor <init>(Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalka;->a:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Landroid/text/style/ClickableSpan;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ladit;->a(Z)Ladis;

    move-result-object v0

    iget-object v1, p0, Lalka;->a:Ladin;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ladis;->a(Ladin;Ljava/util/Map;Lasuc;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
