.class public final Lipo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lipo;


# instance fields
.field public final b:Landroid/support/v4/app/Fragment$SavedState;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lipo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lipo;-><init>(Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V

    sput-object v0, Lipo;->a:Lipo;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipo;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p2, p0, Lipo;->c:Ljava/lang/Object;

    return-void
.end method
