.class public final Lwae;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvso;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvso;

    invoke-direct {v0}, Lvso;-><init>()V

    sput-object v0, Lwae;->a:Lvso;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lwae;->b:Landroid/graphics/Rect;

    return-void
.end method
