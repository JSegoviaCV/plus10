.class public final Lwjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lwju;

.field public c:Z


# direct methods
.method public constructor <init>(ILwju;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjv;->c:Z

    iput p1, p0, Lwjv;->a:I

    iput-object p2, p0, Lwjv;->b:Lwju;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lwjv;

    iget p1, p1, Lwjv;->a:I

    iget v0, p0, Lwjv;->a:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
