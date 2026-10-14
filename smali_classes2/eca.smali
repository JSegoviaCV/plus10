.class public Leca;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leca;->a:I

    iput p2, p0, Leca;->b:I

    return-void
.end method


# virtual methods
.method public a(Ledc;)V
    .locals 1

    new-instance p1, Lbguo;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Lbguo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Leds;)V
    .locals 0

    iget-object p1, p1, Leds;->a:Ledc;

    invoke-virtual {p0, p1}, Leca;->a(Ledc;)V

    return-void
.end method
