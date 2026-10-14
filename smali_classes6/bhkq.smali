.class public final Lbhkq;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# static fields
.field public static final a:Lbhkq;

.field public static final b:Lbhkq;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhkq;-><init>(I)V

    sput-object v0, Lbhkq;->b:Lbhkq;

    new-instance v0, Lbhkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhkq;-><init>(I)V

    sput-object v0, Lbhkq;->a:Lbhkq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbhkq;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lbrm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbrm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    return-object v1
.end method
