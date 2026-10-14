.class public final Lcsx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcsx;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiet;

    invoke-direct {v0}, Lbiet;-><init>()V

    invoke-virtual {v0}, Lbiet;->d()Lcsx;

    move-result-object v0

    sput-object v0, Lcsx;->a:Lcsx;

    return-void
.end method

.method public constructor <init>(Lbiet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbiet;->a:Z

    iput-boolean v0, p0, Lcsx;->b:Z

    iget-boolean v0, p1, Lbiet;->c:Z

    iput-boolean v0, p0, Lcsx;->c:Z

    iget-boolean p1, p1, Lbiet;->b:Z

    iput-boolean p1, p0, Lcsx;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcsx;

    iget-boolean v2, p0, Lcsx;->b:Z

    iget-boolean v3, p1, Lcsx;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcsx;->c:Z

    iget-boolean v3, p1, Lcsx;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcsx;->d:Z

    iget-boolean p1, p1, Lcsx;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcsx;->b:Z

    iget-boolean v1, p0, Lcsx;->c:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcsx;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
