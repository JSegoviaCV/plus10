.class public final Liad;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Liad;->a:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Liad;->b:Ljava/lang/Float;

    return-void
.end method
