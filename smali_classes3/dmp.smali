.class public interface abstract Ldmp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldmo;-><init>(I)V

    sput-object v0, Ldmp;->a:Ldmp;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)I
.end method

.method public abstract b(Landroidx/media3/common/Format;)Ldmr;
.end method

.method public abstract c(Landroidx/media3/common/Format;)Z
.end method
