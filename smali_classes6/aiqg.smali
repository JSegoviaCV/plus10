.class final Laiqg;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final a:Lainp;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lainp;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiqg;->b:Ljava/lang/String;

    iput-object p1, p0, Laiqg;->a:Lainp;

    iput p3, p0, Laiqg;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Laiqg;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laiqg;->a:Lainp;

    iget v1, p0, Laiqg;->c:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lainp;->f(Laoru;II)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
