.class public final Laeze;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laezs;Ljava/util/function/Supplier;Laezi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeze;->a:Z

    iput-object p1, p0, Laeze;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeze;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeze;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeze;->e:Ljava/lang/Object;

    iput-object p5, p0, Laeze;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfam;Lfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeze;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeze;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeze;->e:Ljava/lang/Object;

    new-instance p1, Lezz;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lezz;-><init>(Laeze;Z)V

    iput-object p1, p0, Laeze;->b:Ljava/lang/Object;

    new-instance p1, Lezz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lezz;-><init>(Laeze;Z)V

    iput-object p1, p0, Laeze;->f:Ljava/lang/Object;

    sget p1, Lfas;->b:I

    sget-object p1, Lfar;->a:Lfas;

    return-void
.end method
