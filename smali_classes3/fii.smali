.class public final Lfii;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lfii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfcb;

    invoke-direct {p1}, Lfcb;-><init>()V

    iput-object p1, p0, Lfii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfii;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfjc;)Lfix;
    .locals 5

    iget v0, p0, Lfii;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfii;->b:Ljava/lang/Object;

    const-class v1, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lfih;

    invoke-virtual {p1, v1, v3}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, p1, v2}, Lfih;-><init>(Landroid/content/Context;Lfix;I)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lfii;->b:Ljava/lang/Object;

    const-class v1, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lfih;

    invoke-virtual {p1, v1, v3}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, p1, v2}, Lfih;-><init>(Landroid/content/Context;Lfix;I)V

    return-object v4

    :cond_1
    new-instance p1, Lfjb;

    invoke-direct {p1, v1}, Lfjb;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lfit;

    iget-object v0, p0, Lfii;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lfit;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
