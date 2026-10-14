.class public interface abstract Laeuf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laeue;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Laeuf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/mediapipe/framework/TextureFrame;
.end method

.method public abstract b()Lcom/google/mediapipe/framework/TextureFrame;
.end method

.method public abstract c(ZIILjava/util/Set;)V
.end method
