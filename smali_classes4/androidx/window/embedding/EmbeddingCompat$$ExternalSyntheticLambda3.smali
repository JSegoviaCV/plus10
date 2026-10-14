.class public final synthetic Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public synthetic f$0:Landroidx/window/embedding/EmbeddingCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/EmbeddingCompat;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/EmbeddingCompat;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingCompat;->$r8$lambda$rMgsdOGEO4YvXmk6nVwnOz4FbeI(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    return-object p1
.end method
