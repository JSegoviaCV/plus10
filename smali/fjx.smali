.class public final Lfjx;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final a:Lfgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    iput-object v0, p0, Lfjx;->a:Lfgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lfjx;->c(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;
    .locals 1

    new-instance v0, Lfjr;

    invoke-direct {v0, p2, p3, p4}, Lfjr;-><init>(IILfdz;)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfjx;->a:Lfgp;

    new-instance p3, Lfjy;

    invoke-direct {p3, p1, p2}, Lfjy;-><init>(Landroid/graphics/Bitmap;Lfgp;)V

    return-object p3
.end method
