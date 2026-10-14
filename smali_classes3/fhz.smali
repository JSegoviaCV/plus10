.class public final Lfhz;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfjc;)Lfix;
    .locals 4

    iget v0, p0, Lfhz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjf;

    invoke-virtual {p1, v0, v2}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lfjf;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lfjf;

    invoke-virtual {p1, v0, v2}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lfjf;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lfjf;

    invoke-virtual {p1, v0, v2}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lfjf;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_2
    new-instance p1, Lfic;

    invoke-direct {p1}, Lfic;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lfjf;

    new-instance v0, Lfhy;

    invoke-direct {v0, v2}, Lfhy;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    new-instance p1, Lfjf;

    new-instance v0, Lfhy;

    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
