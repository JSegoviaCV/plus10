.class public final Leck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leck;->a:I

    iput p2, p0, Leck;->d:I

    iput-object p3, p0, Leck;->b:Ljava/lang/String;

    iput-object p4, p0, Leck;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Leck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Leck;->a:I

    iget v1, p1, Leck;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Leck;->d:I

    iget p1, p1, Leck;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
