.class public final Lirp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lafow;

.field private h:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lirp;->c:Landroid/content/Context;

    iput p2, p0, Lirp;->d:I

    iput p3, p0, Lirp;->e:I

    iput p4, p0, Lirp;->f:I

    iput-object p5, p0, Lirp;->a:Ljava/lang/String;

    iput-object p6, p0, Lirp;->g:Lafow;

    iput-object p7, p0, Lirp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()Landroid/app/RemoteAction;
    .locals 8

    iget-object v0, p0, Lirp;->h:Landroid/app/RemoteAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lirp;->c:Landroid/content/Context;

    iget v1, p0, Lirp;->d:I

    iget v2, p0, Lirp;->e:I

    iget v3, p0, Lirp;->f:I

    iget-object v4, p0, Lirp;->a:Ljava/lang/String;

    new-instance v5, Landroid/app/RemoteAction;

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0xc000000

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v5, p0, Lirp;->h:Landroid/app/RemoteAction;

    iget-object v0, p0, Lirp;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-static {v5, v7}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/RemoteAction;Z)V

    :cond_0
    iget-object v0, p0, Lirp;->h:Landroid/app/RemoteAction;

    return-object v0
.end method

.method final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lirp;->g:Lafow;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
