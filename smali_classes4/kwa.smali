.class public final Lkwa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# instance fields
.field public final b:Lkvz;

.field public final c:Ljava/lang/Class;

.field final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Laiku;

    const-class v1, Laikx;

    const-class v2, Laild;

    const-class v3, Laile;

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lkwa;->a:Laoyo;

    return-void
.end method

.method private constructor <init>(Lkvz;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->b:Lkvz;

    iput-object p2, p0, Lkwa;->c:Ljava/lang/Class;

    iput-object p3, p0, Lkwa;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lkwa;
    .locals 4

    new-instance v0, Lkwa;

    new-instance v1, Lkvz;

    sget-object v2, Lkvy;->b:Lkvy;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lkvz;-><init>(Lkvy;Ljava/lang/String;Z)V

    sget-object v1, Lkwa;->a:Laoyo;

    invoke-virtual {v1, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Lkvz;

    invoke-direct {v3, v2, p0, v1}, Lkvz;-><init>(Lkvy;Ljava/lang/String;Z)V

    invoke-direct {v0, v3, p1, p2}, Lkwa;-><init>(Lkvz;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lkwa;
    .locals 4

    new-instance v0, Lkwa;

    new-instance v1, Lkvz;

    sget-object v2, Lkvy;->a:Lkvy;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lkvz;-><init>(Lkvy;Ljava/lang/String;Z)V

    sget-object v1, Lkwa;->a:Laoyo;

    invoke-virtual {v1, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Lkvz;

    invoke-direct {v3, v2, p0, v1}, Lkvz;-><init>(Lkvy;Ljava/lang/String;Z)V

    invoke-direct {v0, v3, p1, p2}, Lkwa;-><init>(Lkvz;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method
