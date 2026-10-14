.class public interface abstract Lbifc;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbifc;->b:Ljava/lang/Object;

    sget v0, Lbies;->a:I

    new-instance v0, Lbiet;

    invoke-direct {v0}, Lbiet;-><init>()V

    invoke-virtual {v0}, Lbiet;->a()[I

    move-result-object v0

    sput-object v0, Lbifc;->c:[I

    new-instance v0, Lbiet;

    invoke-direct {v0}, Lbiet;-><init>()V

    invoke-virtual {v0}, Lbiet;->b()V

    invoke-virtual {v0}, Lbiet;->a()[I

    new-instance v0, Lbiet;

    invoke-direct {v0}, Lbiet;-><init>()V

    invoke-virtual {v0}, Lbiet;->c()V

    invoke-virtual {v0}, Lbiet;->a()[I

    move-result-object v0

    sput-object v0, Lbifc;->d:[I

    new-instance v0, Lbiet;

    invoke-direct {v0}, Lbiet;-><init>()V

    invoke-virtual {v0}, Lbiet;->b()V

    invoke-virtual {v0}, Lbiet;->c()V

    invoke-virtual {v0}, Lbiet;->a()[I

    new-instance v0, Lbiet;

    invoke-direct {v0}, Lbiet;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbiet;->c:Z

    invoke-virtual {v0}, Lbiet;->a()[I

    move-result-object v0

    sput-object v0, Lbifc;->e:[I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/Surface;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(J)V
.end method

.method public abstract k()Z
.end method
