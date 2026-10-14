.class public final Lfjh;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;
.implements Lfji;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lfjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lfei;
    .locals 2

    iget v0, p0, Lfjh;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lfey;

    iget-object v1, p0, Lfjh;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lfey;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Lfee;

    iget-object v1, p0, Lfjh;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lfee;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    new-instance v0, Lfeq;

    iget-object v1, p0, Lfjh;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lfeq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b(Lfjc;)Lfix;
    .locals 1

    iget p1, p0, Lfjh;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lfjj;

    invoke-direct {p1, p0}, Lfjj;-><init>(Lfji;)V

    return-object p1

    :cond_0
    new-instance p1, Lfjj;

    invoke-direct {p1, p0}, Lfjj;-><init>(Lfji;)V

    return-object p1

    :cond_1
    new-instance p1, Lfjj;

    invoke-direct {p1, p0}, Lfjj;-><init>(Lfji;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
