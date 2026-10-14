.class public final Lwug;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lwud;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljdo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljdo;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lwsg;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwsg;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lwug;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lwud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwug;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwug;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwug;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwug;->b:Lwud;

    return-void
.end method
