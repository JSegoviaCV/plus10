.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public b:Lmqf;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Laxwo;->b:Laxwo;

    const-wide v1, 0x3fb4b7dd99a71a31L    # 0.0809305668

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Laxwo;->c:Laxwo;

    const-wide v3, 0x3fc206b0e8229039L    # 0.1408291944

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Laxwo;->g:Laxwo;

    const-wide v5, 0x3fce80f28ffe3009L    # 0.2383101657

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v6, Laxwo;->d:Laxwo;

    const-wide v7, 0x3fd25f09b203be69L    # 0.2870506514

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object v8, Laxwo;->h:Laxwo;

    const-wide v9, 0x3fdf9587419df228L    # 0.4935014859

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public static final a(Lafoj;I)V
    .locals 1

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p0, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public static final b(F)I
    .locals 1

    const v0, 0x42cccccd    # 102.4f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmqc;

    invoke-static {v0, v1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    invoke-interface {v0, p0}, Lmqc;->dX(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;)V

    return-void
.end method
