.class public final Laoge;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laoge;->a:I

    iput-object p2, p0, Laoge;->d:Ljava/lang/Object;

    iput p3, p0, Laoge;->c:I

    iput p4, p0, Laoge;->b:I

    return-void
.end method

.method public constructor <init>(Lahlh;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoge;->d:Ljava/lang/Object;

    iput p2, p0, Laoge;->a:I

    iput p3, p0, Laoge;->b:I

    iput p4, p0, Laoge;->c:I

    return-void
.end method

.method public constructor <init>(Laogf;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laoge;->a:I

    iput p3, p0, Laoge;->b:I

    iput p4, p0, Laoge;->c:I

    iput-object p1, p0, Laoge;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoge;->d:Ljava/lang/Object;

    iput p2, p0, Laoge;->b:I

    iput p3, p0, Laoge;->c:I

    const/4 p1, -0x1

    iput p1, p0, Laoge;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoge;->d:Ljava/lang/Object;

    iput p2, p0, Laoge;->b:I

    iput p3, p0, Laoge;->c:I

    iput p4, p0, Laoge;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lahlg;)V
    .locals 1

    iget-object v0, p0, Laoge;->d:Ljava/lang/Object;

    check-cast v0, Lahlh;

    iput-object v0, p1, Lahlg;->c:Lahlh;

    iget v0, p0, Laoge;->a:I

    if-eqz v0, :cond_0

    iput v0, p1, Lahlg;->b:I

    :cond_0
    iget v0, p0, Laoge;->c:I

    iput v0, p1, Lahlg;->a:I

    return-void
.end method
