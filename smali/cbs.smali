.class public Lcbs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbs;->b:I

    iput p2, p0, Lcbs;->c:I

    iput p3, p0, Lcbs;->a:I

    iput-object p4, p0, Lcbs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcbs;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget v4, p0, Lcbs;->b:I

    iget v5, p0, Lcbs;->c:I

    new-instance v2, Lcbq;

    iget v6, p0, Lcbs;->a:I

    iget-object v7, p0, Lcbs;->d:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcbq;-><init>(Lcbs;IIILjava/lang/String;)V

    iput-object v2, v3, Lcbs;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    iget v0, v3, Lcbs;->b:I

    iget v1, v3, Lcbs;->c:I

    new-instance v2, Lcbr;

    iget v4, v3, Lcbs;->a:I

    invoke-direct {v2, p0, v0, v1, v4}, Lcbr;-><init>(Lcbs;III)V

    iput-object v2, v3, Lcbs;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lcbs;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
