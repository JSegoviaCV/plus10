.class public final Lfhv;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;
.implements Lfhu;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lfhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhv;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lfei;
    .locals 1

    iget v0, p0, Lfhv;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lfep;

    invoke-direct {v0, p1, p2}, Lfep;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lfex;

    invoke-direct {v0, p1, p2}, Lfex;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lfjc;)Lfix;
    .locals 2

    iget p1, p0, Lfhv;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lfih;

    iget-object v1, p0, Lfhv;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Lfih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Lfih;

    iget-object v1, p0, Lfhv;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Lfih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
