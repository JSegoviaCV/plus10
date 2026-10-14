.class public interface abstract Lawy;
.super Ljava/lang/Object;

# interfaces
.implements Laxy;


# static fields
.field public static final D:Lawc;

.field public static final E:Lawc;

.field public static final o:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawy;->D:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawy;->E:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Laqx;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawy;->o:Lawc;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()I
.end method

.method public abstract g()Laqx;
.end method

.method public abstract u()Z
.end method
