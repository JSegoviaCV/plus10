.class public final Lahdy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdy;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lahdy;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, Lahdy;->b:Ljava/util/function/Supplier;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahdy;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahdy;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdy;->f:Z

    return-void
.end method
