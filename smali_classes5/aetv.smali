.class public final Laetv;
.super Ljava/lang/Object;

# interfaces
.implements Laeud;


# instance fields
.field public a:Z

.field public b:Laeuf;

.field private final c:Laeud;

.field private final d:Laeuf;


# direct methods
.method public constructor <init>(Laeud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafhu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafhu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laetv;->d:Laeuf;

    iput-object p1, p0, Laetv;->c:Laeud;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laetv;->c:Laeud;

    invoke-interface {v0}, Laeud;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laetp;)V
    .locals 1

    iget-object v0, p0, Laetv;->c:Laeud;

    invoke-interface {v0, p1}, Laeud;->d(Laetp;)V

    return-void
.end method

.method public final f(ZLaeuf;Laetp;)Z
    .locals 1

    iput-object p2, p0, Laetv;->b:Laeuf;

    iget-object p2, p0, Laetv;->d:Laeuf;

    iget-object v0, p0, Laetv;->c:Laeud;

    invoke-interface {v0, p1, p2, p3}, Laeud;->f(ZLaeuf;Laetp;)Z

    move-result p1

    return p1
.end method
