.class final Levk;
.super Lezu;


# instance fields
.field final synthetic a:Lezu;


# direct methods
.method public constructor <init>(Lezu;)V
    .locals 0

    iput-object p1, p0, Levk;->a:Lezu;

    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lezt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Levk;->a:Lezu;

    invoke-virtual {v0, p1}, Lezu;->a(Lezt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
