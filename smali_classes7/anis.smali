.class public final Lanis;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanis;->c:Z

    iput p1, p0, Lanis;->a:I

    iput p2, p0, Lanis;->b:I

    iput-object p3, p0, Lanis;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lanis;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Laniv;)Landroid/app/PendingIntent;
    .locals 0

    iget p1, p1, Laniv;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lanis;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    iget-object p1, p0, Lanis;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
