.class final Lfmj;
.super Lfoh;


# instance fields
.field final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final d:Landroid/os/Handler;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lfoh;-><init>()V

    iput-object p1, p0, Lfmj;->d:Landroid/os/Handler;

    iput p2, p0, Lfmj;->a:I

    iput-wide p3, p0, Lfmj;->e:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfmj;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfmj;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lfmj;->e:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfmj;->b:Landroid/graphics/Bitmap;

    return-void
.end method
