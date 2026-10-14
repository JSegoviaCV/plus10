.class public final synthetic Lakhl;
.super Ljava/lang/Object;

# interfaces
.implements Lakhm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget v0, p0, Lakhl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakhl;->a:Ljava/lang/Object;

    check-cast v0, Lakms;

    invoke-virtual {v0, p1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lakhl;->a:Ljava/lang/Object;

    sget-object v1, Lakhn;->a:Lakhn;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lakhn;->a:Lakhn;

    iget-object p1, p0, Lakhl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
