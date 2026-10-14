.class public final Llfw;
.super Ladvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laoru;

.field public final c:Lhtd;

.field public final d:Laqze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqze;Lajyy;Laoru;)V
    .locals 1

    const-string v0, "DownloadsPageGenerationService"

    invoke-direct {p0, v0, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;)V

    iput-object p1, p0, Llfw;->a:Ljava/lang/String;

    iput-object p2, p0, Llfw;->d:Laqze;

    iput-object p4, p0, Llfw;->b:Laoru;

    sget-object p1, Lhsy;->a:Lhtd;

    iput-object p1, p0, Llfw;->c:Lhtd;

    return-void
.end method

.method static c(Laoru;Lajyy;)Llfw;
    .locals 3

    new-instance v0, Llfw;

    sget-object v1, Latqh;->a:Latqh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const-string v2, "downloads_page_downloads_item_section_identifier"

    invoke-direct {v0, v2, v1, p1, p0}, Llfw;-><init>(Ljava/lang/String;Laqze;Lajyy;Laoru;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Laray;
    .locals 1

    iget-object v0, p0, Llfw;->d:Laqze;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
