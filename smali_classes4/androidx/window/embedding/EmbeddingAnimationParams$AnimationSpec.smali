.class public final Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

.field public static final DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

.field public static final JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    return-void
.end method

.method public static final getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    check-cast p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget p1, p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getValue$window_release()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JUMP_CUT"

    return-object v0

    :cond_1
    const-string v0, "DEFAULT"

    return-object v0
.end method
