.class public final Labvb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;

.field public static final b:Laoxo;


# instance fields
.field public final c:Lcw;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/apps/tiktok/account/AccountId;

.field public final f:Z

.field public final g:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Labva;->b:Labva;

    const v1, 0x304f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Labva;->c:Labva;

    const v3, 0x2c194

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Labva;->d:Labva;

    const v5, 0x2c192

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labvb;->a:Laoxo;

    sget-object v1, Labva;->b:Labva;

    const v0, 0x304f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Labva;->c:Labva;

    const v0, 0x2c195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Labva;->d:Labva;

    const v0, 0x2c193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labvb;->b:Laoxo;

    return-void
.end method

.method public constructor <init>(Lcw;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvb;->c:Lcw;

    iput-object p2, p0, Labvb;->d:Landroid/content/Context;

    iput-boolean p3, p0, Labvb;->f:Z

    iput-object p4, p0, Labvb;->e:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p5, p0, Labvb;->g:Lafoj;

    return-void
.end method


# virtual methods
.method public final a()Labzh;
    .locals 2

    iget-object v0, p0, Labvb;->c:Lcw;

    const-string v1, "unifiedPermissionsFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Labzh;

    return-object v0
.end method
