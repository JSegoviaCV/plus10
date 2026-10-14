.class public interface abstract Ladin;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ladin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladim;

    invoke-direct {v0}, Ladim;-><init>()V

    sput-object v0, Ladin;->g:Ladin;

    return-void
.end method


# virtual methods
.method public abstract a(Lasuc;)V
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract c(Lasuc;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Ljava/util/List;Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
