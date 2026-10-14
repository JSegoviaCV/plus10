.class public final Lbpi;
.super Ljava/lang/Object;

# interfaces
.implements Lbpj;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lbpi;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lbpo;
    .locals 3

    iget-object v0, p0, Lbpi;->a:Landroid/view/ContentInfo$Builder;

    new-instance v1, Lbpo;

    new-instance v2, Lbpl;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lbpl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v1, v2}, Lbpo;-><init>(Lbpm;)V

    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbpi;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lbpi;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbpi;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
