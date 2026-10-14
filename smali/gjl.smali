.class public final Lgjl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/graphics/Rect;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Landroid/graphics/Rect;

.field public f:Lgjj;

.field public g:Lgim;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjl;->a:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgjl;->b:Landroid/graphics/Rect;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgjl;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lgjl;->d:Ljava/util/Set;

    return-void
.end method
