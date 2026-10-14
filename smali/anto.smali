.class public final Lanto;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laobz;

.field public static final b:Laobz;


# instance fields
.field public final c:Laoby;

.field public final d:Lcom/google/apps/tiktok/account/AccountId;

.field public final e:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laobz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laobz;-><init>(I)V

    sput-object v0, Lanto;->a:Laobz;

    new-instance v0, Laobz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laobz;-><init>(I)V

    sput-object v0, Lanto;->b:Laobz;

    return-void
.end method

.method public constructor <init>(Laoby;Lcom/google/apps/tiktok/account/AccountId;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanto;->c:Laoby;

    iput-object p2, p0, Lanto;->d:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lanto;->e:Lapsa;

    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Account Id is invalid"

    invoke-static {p1, p2}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accounts"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laobz;Ljava/lang/String;)Lapuj;
    .locals 4

    new-instance v0, Lapuj;

    iget-object v1, p0, Lanto;->d:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1}, Lanto;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lanto;->c:Laoby;

    new-instance v2, Lbhsh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p2, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iget-object p1, p0, Lanto;->e:Lapsa;

    invoke-direct {v0, v2, p1}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
