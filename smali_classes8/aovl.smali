.class public abstract Laovl;
.super Ljava/lang/Object;


# static fields
.field public static final b:Laovl;

.field public static final c:Laovl;

.field public static final d:Laovl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laovj;

    invoke-direct {v0}, Laovj;-><init>()V

    sput-object v0, Laovl;->b:Laovl;

    new-instance v0, Laovk;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovl;->c:Laovl;

    new-instance v0, Laovk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laovk;-><init>(I)V

    sput-object v0, Laovl;->d:Laovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Laovl;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laovl;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;
.end method

.method public abstract e(ZZ)Laovl;
.end method

.method public abstract f(ZZ)Laovl;
.end method
