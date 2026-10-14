.class public final Laqco;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqcn;-><init>(I)V

    sput-object v0, Laqco;->a:Laqce;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Laqce;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
