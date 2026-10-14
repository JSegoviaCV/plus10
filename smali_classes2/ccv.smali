.class public final Lccv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Laoxo;

.field public final d:Laoxh;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lccv;->c:Laoxo;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lccv;->d:Laoxh;

    return-void
.end method

.method public constructor <init>(Lccw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lccw;->a:Ljava/util/UUID;

    iput-object v0, p0, Lccv;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lccv;->b:Landroid/net/Uri;

    iget-object v0, p1, Lccw;->c:Laoxo;

    iput-object v0, p0, Lccv;->c:Laoxo;

    iget-object v0, p1, Lccw;->g:Laoxh;

    iput-object v0, p0, Lccv;->d:Laoxh;

    iget-object p1, p1, Lccw;->h:[B

    iput-object p1, p0, Lccv;->e:[B

    return-void
.end method
