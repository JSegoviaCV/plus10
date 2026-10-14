.class public final Lttr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lttr;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttr;

    invoke-direct {v0}, Lttr;-><init>()V

    sput-object v0, Lttr;->a:Lttr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lttr;->b:Landroid/graphics/Rect;

    return-void
.end method
